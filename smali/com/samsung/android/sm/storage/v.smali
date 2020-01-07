.class public Lcom/samsung/android/sm/storage/v;
.super Landroid/widget/CursorAdapter;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/v$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/samsung/android/sm/opt/storage/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/sm/opt/storage/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/util/LongSparseArray;Lcom/samsung/android/sm/opt/storage/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Z",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/samsung/android/sm/opt/storage/h;",
            ">;",
            "Lcom/samsung/android/sm/opt/storage/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/sm/storage/v;->a:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/v;->b:Landroid/content/res/Resources;

    .line 46
    iput-object p4, p0, Lcom/samsung/android/sm/storage/v;->c:Landroid/util/LongSparseArray;

    .line 47
    new-instance v0, Lcom/samsung/android/sm/opt/storage/j;

    invoke-direct {v0, p1, p5}, Lcom/samsung/android/sm/opt/storage/j;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/v;->e:Lcom/samsung/android/sm/opt/storage/i;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->e:Lcom/samsung/android/sm/opt/storage/i;

    new-instance v1, Lcom/samsung/android/sm/storage/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/w;-><init>(Lcom/samsung/android/sm/storage/v;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/i;->a(Lcom/samsung/android/sm/opt/storage/k;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->b:Landroid/content/res/Resources;

    const v1, 0x7f1002de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/v;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/r;->a(Landroid/content/Context;)Lcom/samsung/android/sm/storage/u;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/u;->b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/storage/t;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    .line 116
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/v;)Lcom/samsung/android/sm/opt/storage/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->e:Lcom/samsung/android/sm/opt/storage/i;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/v;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->b:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->e:Lcom/samsung/android/sm/opt/storage/i;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/i;->a(Z)V

    .line 132
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/v$a;

    .line 83
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/storage/v;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/opt/storage/h;

    .line 85
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, v0, Lcom/samsung/android/sm/storage/v$a;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object v1, v0, Lcom/samsung/android/sm/storage/v$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f070056

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 93
    :goto_0
    const-string v1, "_display_name"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v3, "_data"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "screen.res.tablet"

    invoke-static {v4}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    iget-object v4, v0, Lcom/samsung/android/sm/storage/v$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/opt/storage/ah;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/opt/storage/ah;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lcom/samsung/android/sm/storage/v$a;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/samsung/android/sm/storage/x;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/sm/storage/x;-><init>(Lcom/samsung/android/sm/storage/v;Lcom/samsung/android/sm/opt/storage/ah;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, v0, Lcom/samsung/android/sm/storage/v$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/sm/storage/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 110
    return-void

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/sm/storage/v$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-object v1, v0, Lcom/samsung/android/sm/storage/v$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f070057

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/storage/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const v1, 0x7f0c003b

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/samsung/android/sm/storage/v$a;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/storage/v$a;-><init>(Lcom/samsung/android/sm/storage/w;)V

    .line 66
    const v0, 0x7f09011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/sm/storage/v$a;->e:Landroid/widget/TextView;

    .line 72
    :goto_0
    const v0, 0x7f0902ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/samsung/android/sm/storage/v$a;->a:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0900dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/samsung/android/sm/storage/v$a;->c:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0900de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/samsung/android/sm/storage/v$a;->b:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0900b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/samsung/android/sm/storage/v$a;->d:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 68
    :cond_0
    const v1, 0x7f0c003a

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/samsung/android/sm/storage/v$a;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/storage/v$a;-><init>(Lcom/samsung/android/sm/storage/w;)V

    move-object v1, v0

    goto :goto_0
.end method
