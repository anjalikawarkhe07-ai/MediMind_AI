CREATE TABLE chat_history (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    session_id TEXT,
    user_message TEXT,
    ai_response TEXT,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);
