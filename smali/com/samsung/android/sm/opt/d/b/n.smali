.class public Lcom/samsung/android/sm/opt/d/b/n;
.super Ljava/lang/Object;
.source "ExceptedAppsComparator.java"


# instance fields
.field private final a:Ljava/text/Collator;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->a:Ljava/text/Collator;

    .line 17
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/d/b/o;-><init>(Lcom/samsung/android/sm/opt/d/b/n;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->b:Ljava/util/Comparator;

    .line 33
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/d/b/p;-><init>(Lcom/samsung/android/sm/opt/d/b/n;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->d:Ljava/util/Comparator;

    .line 39
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/d/b/q;-><init>(Lcom/samsung/android/sm/opt/d/b/n;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->c:Ljava/util/Comparator;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/n;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/d/b/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 95
    :cond_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 102
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    .line 97
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 98
    const/4 v1, -0x1

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->a:Ljava/text/Collator;

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
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/n;->c:Ljava/util/Comparator;

    return-object v0
.end method
