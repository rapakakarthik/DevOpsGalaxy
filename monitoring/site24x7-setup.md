# 📈 Site24x7 Monitoring Setup for DevOpsGalaxy

Site24x7 is used to monitor system uptime, resource usage, and application response times for the DevOpsGalaxy project.

---

## ✅ Step-by-Step Setup

1. **Create a Site24x7 account**  
   - Go to [https://www.site24x7.com](https://www.site24x7.com)  
   - Sign up for a free account (no credit card needed)

2. **Add Monitor**
   - Go to → `Admin` → `Add Monitor` → Select **"Server Monitor"**

3. **Install Linux Agent (EC2)**
   - On your Jenkins EC2 or app server, run:

     ```bash
     wget https://staticdownloads.site24x7.com/server/Site24x7_Linux_64bit.install
     sudo sh Site24x7_Linux_64bit.install -i <YOUR-TECHNICIAN-KEY>
     ```

4. **Configure Alerts**
   - Setup alerts for:
     - CPU > 80%
     - Memory > 75%
     - Disk space < 10%
     - App port unreachable (80, 9000)

5. **Set Alert Actions (Optional)**
   - Email, Slack, or SMS alerts

---

## 🧠 Bonus

- Monitor Docker containers individually using Site24x7’s Docker plugin
- Use custom script alerts to track Laravel log errors in `/var/www/storage/logs`

---

✅ Now your infrastructure is being watched 24x7 — just like a pro DevOps SRE! 💪
