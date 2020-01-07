.class public Lcom/samsung/android/sm/battery/data/a/d;
.super Ljava/lang/Object;
.source "AppNameComparator.java"


# instance fields
.field private final a:Ljava/text/Collator;

.field private final b:Lcom/samsung/android/sm/battery/data/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sm/battery/data/a/a",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/d;->a:Ljava/text/Collator;

    .line 16
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/a/e;-><init>(Lcom/samsung/android/sm/battery/data/a/d;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/d;->b:Lcom/samsung/android/sm/battery/data/a/a;

    .line 42
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/a/f;-><init>(Lcom/samsung/android/sm/battery/data/a/d;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/d;->c:Ljava/util/Comparator;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/a/d;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 69
    :cond_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 76
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 66
    goto :goto_0

    .line 71
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 72
    const/4 v1, -0x1

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/d;->a:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/d;->b:Lcom/samsung/android/sm/battery/data/a/a;

    return-object v0
.end method
