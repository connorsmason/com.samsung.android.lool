.class public Lcom/samsung/android/sm/bixby/e;
.super Ljava/lang/Object;
.source "Viva.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseIntArray;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/samsung/android/sm/bixby/h;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/samsung/android/sm/bixby/h;-><init>(Lcom/samsung/android/sm/bixby/e;Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/bixby/e;Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/app/AlertDialog;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/app/AlertDialog;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "biXby"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 44
    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Lcom/samsung/android/sm/bixby/g;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/samsung/android/sm/bixby/g;-><init>(Lcom/samsung/android/sm/bixby/e;Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "biXby"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    .line 23
    new-instance v0, Lcom/samsung/android/sm/bixby/f;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/samsung/android/sm/bixby/f;-><init>(Lcom/samsung/android/sm/bixby/e;Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 38
    :cond_0
    return-void
.end method
