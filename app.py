import os

def main():
    db_password = os.getenv("DB_PASSWORD")
    if db_password:
        print("✅ Successfully retrieved DB password.")
    else:
        print("❌ DB password not found! Please set it as an environment variable.")

if __name__ == "__main__":
    main()
