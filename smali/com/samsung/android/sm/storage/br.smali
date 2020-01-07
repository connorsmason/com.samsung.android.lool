.class Lcom/samsung/android/sm/storage/br;
.super Ljava/lang/Object;
.source "StorageDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/samsung/android/sm/storage/br;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/br;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/storage/br;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "StorageDialogActivity"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
