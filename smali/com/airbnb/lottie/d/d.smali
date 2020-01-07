.class public Lcom/airbnb/lottie/d/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v0

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/d/j;->a:Lcom/airbnb/lottie/d/j;

    invoke-static {p0, v0, p1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/airbnb/lottie/c/a/c;

    new-instance v1, Lcom/airbnb/lottie/d/m;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/d/m;-><init>(I)V

    .line 71
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;)V

    .line 70
    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/d/al",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/d/al",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/airbnb/lottie/c/a/d;

    sget-object v1, Lcom/airbnb/lottie/d/p;->a:Lcom/airbnb/lottie/d/p;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/airbnb/lottie/c/a/f;

    .line 44
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/aa;->a:Lcom/airbnb/lottie/d/aa;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/f;-><init>(Ljava/util/List;)V

    .line 43
    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/airbnb/lottie/c/a/g;

    sget-object v1, Lcom/airbnb/lottie/d/ae;->a:Lcom/airbnb/lottie/d/ae;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/airbnb/lottie/c/a/h;

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/af;->a:Lcom/airbnb/lottie/d/af;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/h;-><init>(Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/airbnb/lottie/c/a/j;

    sget-object v1, Lcom/airbnb/lottie/d/i;->a:Lcom/airbnb/lottie/d/i;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/airbnb/lottie/c/a/a;

    sget-object v1, Lcom/airbnb/lottie/d/g;->a:Lcom/airbnb/lottie/d/g;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/d/al;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
