.class public final Lcom/airbnb/lottie/d/e;
.super Landroid/os/AsyncTask;
.source "AsyncCompositionLoader.java"

# interfaces
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/util/JsonReader;",
        "Ljava/lang/Void;",
        "Lcom/airbnb/lottie/i;",
        ">;",
        "Lcom/airbnb/lottie/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/t;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/t;

    .line 18
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/i;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/airbnb/lottie/i$a;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/e;->cancel(Z)Z

    .line 34
    return-void
.end method

.method protected a(Lcom/airbnb/lottie/i;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/t;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/t;->a(Lcom/airbnb/lottie/i;)V

    .line 30
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/e;->a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/airbnb/lottie/i;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/i;)V

    return-void
.end method
