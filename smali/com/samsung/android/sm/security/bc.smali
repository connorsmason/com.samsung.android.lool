.class Lcom/samsung/android/sm/security/bc;
.super Ljava/lang/Object;
.source "ThreatAppUninstallDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/a/f;

.field final synthetic b:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;Lcom/samsung/android/sm/opt/security/a/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/samsung/android/sm/security/bc;->b:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    iput-object p2, p0, Lcom/samsung/android/sm/security/bc;->a:Lcom/samsung/android/sm/opt/security/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/samsung/android/sm/security/bc;->a:Lcom/samsung/android/sm/opt/security/a/f;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/samsung/android/sm/security/bc;->b:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "ThreatAppUninstallDialog"

    const-string v2, "start more info "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
