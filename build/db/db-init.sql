CREATE USER synapse;
CREATE DATABASE synapse ENCODING 'UTF8' OWNER synapse;
GRANT ALL PRIVILEGES ON DATABASE synapse to synapse;

ALTER SYSTEM SET MAX_CONNECTIONS TO 500;
ALTER SYSTEM SET SHARED_BUFFERS TO '3000MB';
ALTER SYSTEM SET EFFECTIVE_CACHE_SIZE TO '8000MB';
ALTER SYSTEM SET WORK_MEM TO '20MB';
