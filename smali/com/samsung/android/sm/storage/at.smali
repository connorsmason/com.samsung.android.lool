.class Lcom/samsung/android/sm/storage/at;
.super Ljava/lang/Object;
.source "MemorySaverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ar;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ar;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/samsung/android/sm/storage/at;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/storage/at;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ar;->c(Lcom/samsung/android/sm/storage/ar;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    const-string v2, "com.samsung.memorysaver"

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "com.samsung.memorysaver"

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/sm/storage/at;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ar;->c(Lcom/samsung/android/sm/storage/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/at;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ar;->c(Lcom/samsung/android/sm/storage/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/at;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ar;->a(Lcom/samsung/android/sm/storage/ar;)Lcom/samsung/android/sm/storage/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/storage/at;->a:Lcom/samsung/android/sm/storage/ar;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ar;->a(Lcom/samsung/android/sm/storage/ar;)Lcom/samsung/android/sm/storage/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/aq;->b()V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method
