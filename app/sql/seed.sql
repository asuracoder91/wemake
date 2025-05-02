-- Categories
INSERT INTO categories (name, description) VALUES
('AI & Machine Learning', '인공지능과 머신러닝 관련 제품'),
('Web Development', '웹 개발 도구 및 서비스'),
('Mobile Apps', '모바일 애플리케이션'),
('Design Tools', '디자인 도구 및 서비스'),
('Productivity', '생산성 향상 도구');

-- Jobs
INSERT INTO jobs (position, overview, responsibilities, qualifications, benefits, skills, company_name, company_logo, company_location, apply_url, job_type, location, salary_range) VALUES
('Senior Frontend Developer', '최신 웹 기술을 활용한 프론트엔드 개발', 'React 기반 웹 애플리케이션 개발', '5년 이상의 프론트엔드 개발 경력', '경쟁력 있는 연봉, 원격 근무', 'React, TypeScript, Next.js', 'TechCorp', 'https://example.com/logo1.png', '서울', 'https://example.com/apply1', 'full-time', 'hybrid', '$120,000 - $150,000'),
('UI/UX Designer', '사용자 경험을 개선하는 디자인', 'UI/UX 디자인 시스템 구축', '3년 이상의 디자인 경력', '유연근무제, 건강보험', 'Figma, Adobe XD', 'DesignStudio', 'https://example.com/logo2.png', '부산', 'https://example.com/apply2', 'full-time', 'remote', '$70,000 - $100,000'),
('Backend Developer', '확장 가능한 백엔드 시스템 구축', 'API 설계 및 개발', '4년 이상의 백엔드 개발 경력', '스톡옵션, 원격 근무', 'Node.js, PostgreSQL', 'BackendPro', 'https://example.com/logo3.png', '제주', 'https://example.com/apply3', 'full-time', 'hybrid', '$100,000 - $120,000'),
('Product Manager', '제품 전략 수립 및 실행', '제품 로드맵 관리', '3년 이상의 PM 경력', '유연근무제, 보너스', 'Product Strategy', 'ProductCo', 'https://example.com/logo4.png', '대구', 'https://example.com/apply4', 'full-time', 'in-person', '$150,000 - $250,000'),
('DevOps Engineer', '클라우드 인프라 구축', 'CI/CD 파이프라인 구축', '3년 이상의 DevOps 경력', '원격 근무, 교육 지원', 'AWS, Docker, Kubernetes', 'CloudTech', 'https://example.com/logo5.png', '인천', 'https://example.com/apply5', 'full-time', 'remote', '$120,000 - $150,000');

-- Products
INSERT INTO products (name, tagline, description, how_it_works, icon, url, stats, profile_id, category_id) VALUES
('AI Code Assistant', 'AI가 코드를 작성해드립니다', '코드 자동 생성 및 리팩토링 도구', 'AI 모델을 사용하여 코드 생성', '🤖', 'https://example.com/ai-code', '{"views":1000,"reviews":50}'::jsonb, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 1),
('Design System Kit', '일관된 디자인 시스템 구축', 'UI 컴포넌트 라이브러리', '드래그 앤 드롭으로 컴포넌트 사용', '🎨', 'https://example.com/design-kit', '{"views":800,"reviews":30}'::jsonb, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 4),
('Task Manager Pro', '효율적인 작업 관리', 'AI 기반 작업 관리 도구', 'AI가 작업 우선순위 추천', '📋', 'https://example.com/task-manager', '{"views":1200,"reviews":80}'::jsonb, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 5),
('Mobile Analytics', '모바일 앱 분석 플랫폼', '실시간 앱 사용자 분석', 'SDK 설치로 자동 데이터 수집', '📱', 'https://example.com/mobile-analytics', '{"views":900,"reviews":40}'::jsonb, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 3),
('Web Performance', '웹 성능 최적화 도구', '웹사이트 성능 분석 및 개선', '자동 성능 분석 및 최적화', '⚡', 'https://example.com/web-performance', '{"views":1100,"reviews":60}'::jsonb, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 2);

-- Reviews
INSERT INTO reviews (product_id, profile_id, rating, review) VALUES
(1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 5, '정말 유용한 도구입니다!'),
(2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 4, '디자인 시스템 구축에 도움이 됩니다.'),
(3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 5, '작업 관리가 훨씬 효율적이 되었습니다.'),
(4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 4, '앱 분석에 필요한 모든 기능이 있습니다.'),
(5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 5, '웹 성능 개선에 큰 도움이 됩니다.');

-- Product Upvotes
INSERT INTO product_upvotes (product_id, profile_id) VALUES
(1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f');

-- GPT Ideas
INSERT INTO gpt_ideas (idea, views, claimed_at, claimed_by) VALUES
('AI 기반 코드 리뷰 도구', 100, NOW(), '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('자동화된 UI 테스트 도구', 80, NOW(), '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('실시간 협업 코딩 플랫폼', 120, NOW(), '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('AI 기반 버그 예측 시스템', 90, NOW(), '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('자동화된 문서 생성 도구', 110, NOW(), '766eec69-47fc-446c-8c0f-5fb9ef72ef9f');

-- GPT Ideas Likes
INSERT INTO gpt_ideas_likes (gpt_idea_id, profile_id) VALUES
(1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f');

-- Topics
INSERT INTO topics (name, slug) VALUES
('프로그래밍', 'programming'),
('디자인', 'design'),
('제품', 'product'),
('창업', 'startup'),
('기술', 'technology');

-- Posts
INSERT INTO posts (title, content, topic_id, profile_id) VALUES
('React vs Vue.js 비교', '두 프레임워크의 장단점을 비교해보겠습니다...', 1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('UI/UX 디자인 원칙', '좋은 디자인의 기본 원칙을 알아보겠습니다...', 2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('제품 기획 방법론', '효과적인 제품 기획 방법을 소개합니다...', 3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('스타트업 성공 전략', '스타트업 성공을 위한 핵심 전략을 공유합니다...', 4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
('AI 기술 트렌드', '최신 AI 기술 트렌드를 살펴보겠습니다...', 5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f');

-- Post Replies
INSERT INTO post_replies (post_id, parent_id, profile_id, reply) VALUES
(1, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'React가 더 좋은 것 같습니다.'),
(2, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '디자인 원칙이 잘 정리되어 있네요.'),
(3, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '제품 기획에 도움이 됩니다.'),
(4, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '스타트업 성공 전략이 실용적입니다.'),
(5, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'AI 트렌드가 잘 정리되어 있네요.');

-- Post Upvotes
INSERT INTO post_upvotes (post_id, profile_id) VALUES
(1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f');

-- Team
INSERT INTO team (product_name, team_size, equity_split, product_stage, roles, product_description) VALUES
('AI Code Assistant', 5, 100, 'mvp', '프론트엔드 2명, 백엔드 2명, AI 엔지니어 1명', 'AI 기반 코드 자동 생성 도구'),
('Design System Kit', 3, 100, 'prototype', '디자이너 1명, 프론트엔드 2명', 'UI 컴포넌트 라이브러리'),
('Task Manager Pro', 4, 100, 'product', '프론트엔드 2명, 백엔드 1명, PM 1명', 'AI 기반 작업 관리 도구'),
('Mobile Analytics', 6, 100, 'mvp', '프론트엔드 2명, 백엔드 2명, 모바일 2명', '모바일 앱 분석 플랫폼'),
('Web Performance', 4, 100, 'prototype', '프론트엔드 1명, 백엔드 2명, DevOps 1명', '웹 성능 최적화 도구');

-- Message Rooms
INSERT INTO message_rooms (created_at) VALUES
(NOW()),
(NOW()),
(NOW()),
(NOW()),
(NOW());

-- Message Room Members
INSERT INTO message_room_members (message_room_id, profile_id) VALUES
(1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f'),
(5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f');

-- Messages
INSERT INTO messages (message_room_id, sender_id, content, seen) VALUES
(1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '안녕하세요!', true),
(2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '프로젝트 진행상황 공유드립니다.', true),
(3, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '회의 일정 확인해주세요.', true),
(4, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '코드 리뷰 부탁드립니다.', true),
(5, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', '배포 준비 완료되었습니다.', true);

-- Notifications
INSERT INTO notifications (source_id, product_id, post_id, target_id, type) VALUES
('766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 1, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'review'),
('766eec69-47fc-446c-8c0f-5fb9ef72ef9f', NULL, 1, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'reply'),
('766eec69-47fc-446c-8c0f-5fb9ef72ef9f', NULL, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'follow'),
('766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 2, NULL, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'review'),
('766eec69-47fc-446c-8c0f-5fb9ef72ef9f', NULL, 2, '766eec69-47fc-446c-8c0f-5fb9ef72ef9f', 'mention'); 