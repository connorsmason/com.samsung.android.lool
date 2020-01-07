.class Lcom/samsung/android/sm/dialog/h;
.super Landroid/content/BroadcastReceiver;
.source "StorageLowDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/h;->a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/h;->a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/h;->a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->finish()V

    .line 34
    return-void
.end method
