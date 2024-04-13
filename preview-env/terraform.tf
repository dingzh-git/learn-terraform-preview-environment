terraform {
  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "0.2.0"
    }
  }
}
provider "vercel" {
  # 设置您的 Vercel API 令牌
  api_token = "CXFETG08BfXRjeIehEp1oNly"
}

# 这里可以添加其他资源和模块定义
