.class Lcom/samsung/android/sm/opt/storage/z;
.super Ljava/lang/Object;
.source "JunkProvider.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/c/c;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/JunkProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/JunkProvider;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/z;->a:Lcom/samsung/android/sm/opt/storage/JunkProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    sget-object v0, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    .line 296
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x5

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scan_progress"

    .line 298
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scan_desc"

    .line 299
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/z;->a:Lcom/samsung/android/sm/opt/storage/JunkProvider;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->a(Lcom/samsung/android/sm/opt/storage/JunkProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 301
    return-void
.end method
