.class public Lcom/samsung/android/sm/score/data/e$a;
.super Landroid/os/AsyncTask;
.source "ScoreMainIconLiveData.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

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
.field final synthetic a:Lcom/samsung/android/sm/score/data/e;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sm/score/data/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/score/data/e$a;->a:Lcom/samsung/android/sm/score/data/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 54
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start init task for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/data/e$a;->a:Lcom/samsung/android/sm/score/data/e;

    iget-object v2, v2, Lcom/samsung/android/sm/score/data/e;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e$a;->a:Lcom/samsung/android/sm/score/data/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/e;->j()V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/e$a;->a:Lcom/samsung/android/sm/score/data/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sm/score/data/e;->c:Lcom/samsung/android/sm/score/data/e$a;

    .line 62
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/data/e$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/data/e$a;->a(Ljava/lang/Void;)V

    return-void
.end method
