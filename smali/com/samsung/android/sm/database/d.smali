.class public Lcom/samsung/android/sm/database/d;
.super Ljava/lang/Object;
.source "LegacySharedPrefMapImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/database/g;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->a:J

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->b:J

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->c:J

    .line 17
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/sm/database/d;->d:Ljava/lang/String;

    .line 18
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/sm/database/d;->e:Ljava/lang/String;

    .line 19
    const-string v0, "-1"

    iput-object v0, p0, Lcom/samsung/android/sm/database/d;->f:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "LegacySharedPrefMapImpl"

    const-string v1, "copyLegacyPref() - START"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/database/d;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->b(J)V

    .line 50
    iget-wide v0, p0, Lcom/samsung/android/sm/database/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/samsung/android/sm/database/d;->b:J

    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->a:J

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/database/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->a(J)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/database/d;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->c(J)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/database/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    const-string v1, "com.samsung.android.sm.devicesecurity"

    iget-object v2, p0, Lcom/samsung/android/sm/database/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/database/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/database/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->d(Ljava/lang/String;)V

    .line 60
    const-string v0, "LegacySharedPrefMapImpl"

    const-string v1, "copyLegacyPref() - END"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "lastScoreFixTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->a:J

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "outOfBoxTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->b:J

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "lastAppVersionUpdateCheckTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/database/d;->c:J

    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "lastCheckedSMAppVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iput-object p2, p0, Lcom/samsung/android/sm/database/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "lastCheckedSecuAppVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iput-object p2, p0, Lcom/samsung/android/sm/database/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_5
    const-string v0, "appUpdateCheckResultCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p2, p0, Lcom/samsung/android/sm/database/d;->f:Ljava/lang/String;

    goto :goto_0
.end method
