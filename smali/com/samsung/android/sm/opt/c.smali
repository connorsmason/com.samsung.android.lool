.class Lcom/samsung/android/sm/opt/c;
.super Ljava/lang/Object;
.source "QuickCleanService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/QuickCleanService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/QuickCleanService;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/samsung/android/sm/opt/c;->a:Lcom/samsung/android/sm/opt/QuickCleanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    const-string v1, "request"

    const-string v2, "clean"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "clean_type"

    const/16 v2, 0x1002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    iget-object v1, p0, Lcom/samsung/android/sm/opt/c;->a:Lcom/samsung/android/sm/opt/QuickCleanService;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/QuickCleanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    return-void
.end method
