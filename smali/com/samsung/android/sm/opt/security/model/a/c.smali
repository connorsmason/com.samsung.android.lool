.class public Lcom/samsung/android/sm/opt/security/model/a/c;
.super Ljava/lang/Object;
.source "SecurityEulaMcAfeeWithAasa.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/common/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/samsung/android/sm/common/b/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/common/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_usage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_agree_or_disagree"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_scloud_function_usage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_scloud_usage_user_decided"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_scloud_usage_user_decided"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_scloud_usage_user_decided"

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/a/c;->e()Z

    move-result v1

    .line 61
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 63
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1002f3

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    const v0, 0x7f1002f2

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1002eb

    goto :goto_0

    :cond_2
    const v0, 0x7f1002ea

    goto :goto_0
.end method

.method public d()Landroid/text/Spannable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const-string v0, "<a href=\'"

    .line 74
    const-string v0, "McAfee"

    .line 75
    const-string v0, "SCloud"

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/a/c;->e()Z

    move-result v1

    .line 79
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->a:Landroid/content/Context;

    const v1, 0x7f1002ef

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "<a href=\'SCloud\'>"

    aput-object v3, v2, v4

    const-string v3, "</a>"

    aput-object v3, v2, v5

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->a:Landroid/content/Context;

    const v1, 0x7f1002ee

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<a href=\'McAfee\'>"

    aput-object v3, v2, v4

    const-string v3, "</a>"

    aput-object v3, v2, v5

    const-string v3, "<a href=\'SCloud\'>"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, "</a>"

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/c;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_scloud_function_usage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
