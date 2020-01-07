.class Lcom/samsung/android/sm/security/af;
.super Ljava/lang/Object;
.source "SecurityAnimUninstallActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/o$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/samsung/android/sm/security/af;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/security/af;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->a(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->e(Landroid/content/Context;)V

    .line 132
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/security/af;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->b(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/af;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->c(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V

    .line 136
    return-void
.end method
