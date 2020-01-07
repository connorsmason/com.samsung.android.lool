.class Lcom/samsung/android/sm/storage/bs;
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
    .line 161
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bs;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bs;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(I)V

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bs;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    .line 166
    return-void
.end method
