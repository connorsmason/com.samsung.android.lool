.class Lcom/samsung/android/sm/battery/ui/notification/j;
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
    .line 143
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/j;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/j;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/j;->a:Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    .line 148
    return-void
.end method
