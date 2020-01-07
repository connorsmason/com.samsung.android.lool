.class Lcom/samsung/android/sm/battery/ui/notification/i;
.super Ljava/lang/Object;
.source "UninstallDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/i;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/i;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/i;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    .line 134
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/i;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/i;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    .line 140
    return-void
.end method
