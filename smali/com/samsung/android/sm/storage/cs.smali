.class Lcom/samsung/android/sm/storage/cs;
.super Ljava/lang/Object;
.source "UserFileCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cq;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cq;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cs;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 235
    const v2, 0x7f090222

    if-ne v1, v2, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string v1, "com.samsung.android.sm.ACTION_OPEN_SD_CARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    :cond_0
    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cs;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cs;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cq;->f(Lcom/samsung/android/sm/storage/cq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cs;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->g(Lcom/samsung/android/sm/storage/cq;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "UserFileCategoryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSdCardLayout onClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
