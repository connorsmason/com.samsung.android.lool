.class synthetic Lcom/airbnb/lottie/c/b/q;
.super Ljava/lang/Object;
.source "ShapeStroke.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/c/b/q;->b:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c/b/q;->b:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/p$b;->c:Lcom/airbnb/lottie/c/b/p$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/p$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/c/b/q;->b:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/p$b;->a:Lcom/airbnb/lottie/c/b/p$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/p$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/c/b/q;->b:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/p$b;->b:Lcom/airbnb/lottie/c/b/p$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/p$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 23
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$a;->values()[Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/c/b/q;->a:[I

    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/c/b/q;->a:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/p$a;->a:Lcom/airbnb/lottie/c/b/p$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/airbnb/lottie/c/b/q;->a:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/p$a;->b:Lcom/airbnb/lottie/c/b/p$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/c/b/q;->a:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/p$a;->c:Lcom/airbnb/lottie/c/b/p$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/p$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 41
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
