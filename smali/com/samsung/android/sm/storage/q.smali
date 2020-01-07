.class public Lcom/samsung/android/sm/storage/q;
.super Landroid/os/AsyncTask;
.source "DeleteUserFileAsynTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lcom/samsung/android/sm/storage/o;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/storage/o;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/q;->c:Ljava/lang/ref/WeakReference;

    .line 27
    iput p3, p0, Lcom/samsung/android/sm/storage/q;->d:I

    .line 28
    iput-object p2, p0, Lcom/samsung/android/sm/storage/q;->b:Lcom/samsung/android/sm/storage/o;

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 71
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->b:Lcom/samsung/android/sm/storage/o;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/o;->c()V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "DeleteUserFileAsynTask"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/q;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/samsung/android/sm/storage/q;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/q;->a()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->b:Lcom/samsung/android/sm/storage/o;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/o;->d()V

    .line 51
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/q;->a()V

    .line 63
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/q;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/q;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/q;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/storage/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 35
    iget v1, p0, Lcom/samsung/android/sm/storage/q;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
