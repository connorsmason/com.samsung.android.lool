.class Landroid/support/b/a/e$a;
.super Landroid/support/b/a/e$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Landroid/support/b/a/e$d;-><init>()V

    .line 1436
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/e$a;)V
    .locals 0

    .prologue
    .line 1439
    invoke-direct {p0, p1}, Landroid/support/b/a/e$d;-><init>(Landroid/support/b/a/e$d;)V

    .line 1440
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    iput-object v0, p0, Landroid/support/b/a/e$a;->n:Ljava/lang/String;

    .line 1464
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    invoke-static {v0}, Landroid/support/b/a/b;->a(Ljava/lang/String;)[Landroid/support/b/a/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/e$a;->m:[Landroid/support/b/a/b$b;

    .line 1469
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1444
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/b/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1445
    if-nez v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1448
    :cond_0
    sget-object v0, Landroid/support/b/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/b/a/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1450
    invoke-direct {p0, v0}, Landroid/support/b/a/e$a;->a(Landroid/content/res/TypedArray;)V

    .line 1451
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1473
    const/4 v0, 0x1

    return v0
.end method
