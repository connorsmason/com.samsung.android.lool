.class public Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/airbnb/lottie/y;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/airbnb/lottie/y;->b:Z

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/y;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method