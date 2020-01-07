.class public Lcom/samsung/android/sm/opt/security/model/a/d;
.super Ljava/lang/Object;
.source "SecurityEulaOnlyMcAfee.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/common/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/samsung/android/sm/common/b/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/common/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->b:Lcom/samsung/android/sm/common/b/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_usage"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_agree_or_disagree"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->b:Lcom/samsung/android/sm/common/b/e;

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
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->b:Lcom/samsung/android/sm/common/b/e;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1002f3

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f1002f2

    goto :goto_0
.end method

.method public d()Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/a/d;->a:Landroid/content/Context;

    const v1, 0x7f1002ed

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "<a href=\'McAfee\'>"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "</a>"

    aput-object v4, v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method
