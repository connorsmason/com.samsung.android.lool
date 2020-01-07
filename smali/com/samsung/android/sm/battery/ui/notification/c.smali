.class Lcom/samsung/android/sm/battery/ui/notification/c;
.super Ljava/lang/Object;
.source "HighCPUAppKillDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/c;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/c;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/c;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100148

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/c;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/c;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->finish()V

    .line 93
    return-void
.end method
