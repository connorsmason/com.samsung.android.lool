.class Lcom/qihoo/cleandroid/sdk/i/processclear/b;
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
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/b;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/b;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
