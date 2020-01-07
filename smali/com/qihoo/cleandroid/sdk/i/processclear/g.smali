.class Lcom/qihoo/cleandroid/sdk/i/processclear/g;
.super Landroid/os/AsyncTask;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/g;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/g;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/g;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/g;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
