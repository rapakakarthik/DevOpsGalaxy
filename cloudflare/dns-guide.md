# 🌐 Cloudflare DNS Setup

---

## 📍 Goal:
Point your domain (e.g., `devopsgalaxy.in`) to your app hosted on EC2 or S3.

---

## 🔧 Setup

1. Go to `DNS` tab in Cloudflare dashboard

2. Add a new A Record for Angular app:

| Type | Name | Value             | TTL   |
|------|------|-------------------|-------|
| A    | @    | Your EC2 Public IP| Auto  |

3. For subdomain (e.g., `api.devopsgalaxy.in`):

| Type | Name | Value               | TTL   |
|------|------|---------------------|-------|
| A    | api  | Backend EC2 IP      | Auto  |

4. Add a CNAME for S3 (if using static hosting):

| Type  | Name       | Target                          |
|-------|------------|---------------------------------|
| CNAME | static     | `bucket-name.s3-website.ap-south-1.amazonaws.com` |

---

💡 Use `curl -I devopsgalaxy.in` to confirm headers are being served via Cloudflare CDN.
