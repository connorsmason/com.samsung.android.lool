.class Lcom/samsung/android/sm/storage/bt;
.super Ljava/lang/Object;
.source "StorageDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bt;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bt;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bt;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    .line 208
    return-void
.end method
