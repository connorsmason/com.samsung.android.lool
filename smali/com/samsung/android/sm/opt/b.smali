.class Lcom/samsung/android/sm/opt/b;
.super Landroid/database/ContentObserver;
.source "QuickCleanService.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/opt/QuickCleanService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/QuickCleanService;Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/samsung/android/sm/opt/b;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    iput p3, p0, Lcom/samsung/android/sm/opt/b;->a:I

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 191
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "QuickCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sm/opt/b;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    iget v1, p0, Lcom/samsung/android/sm/opt/b;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/QuickCleanService;->b(Lcom/samsung/android/sm/opt/QuickCleanService;I)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/sm/opt/b;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/QuickCleanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 199
    :cond_0
    return-void
.end method
