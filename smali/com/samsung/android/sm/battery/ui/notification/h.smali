.class Lcom/samsung/android/sm/battery/ui/notification/h;
.super Ljava/lang/Object;
.source "UninstallDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/h;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/h;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/h;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    .line 126
    return-void
.end method
