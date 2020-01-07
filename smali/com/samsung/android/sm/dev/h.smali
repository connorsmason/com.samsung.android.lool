.class public Lcom/samsung/android/sm/dev/h;
.super Landroid/widget/BaseAdapter;
.source "TestAnomalyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/dev/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/e/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/sm/dev/h;->c:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sm/dev/h;->a:Lcom/samsung/android/sm/e/a;

    .line 30
    return-void
.end method

.method private a(Lcom/samsung/android/sm/dev/h$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/h;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/samsung/android/sm/dev/h$a;->d:Lcom/samsung/android/sm/battery/c/a;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    iget-object v0, p1, Lcom/samsung/android/sm/dev/h$a;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 88
    iget-object v4, p1, Lcom/samsung/android/sm/dev/h$a;->a:Landroid/widget/CheckBox;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v0, p1, Lcom/samsung/android/sm/dev/h$a;->d:Lcom/samsung/android/sm/battery/c/a;

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/c/a;->a(Z)V

    .line 91
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 88
    goto :goto_0

    :cond_2
    move v1, v2

    .line 89
    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/dev/h;Lcom/samsung/android/sm/dev/h$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/h;->a(Lcom/samsung/android/sm/dev/h$a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/dev/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 96
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/sm/dev/h;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/dev/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dev/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/dev/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/dev/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/sm/dev/h;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00cf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    const v1, 0x7f0900dd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 61
    const v2, 0x7f09012d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 62
    const v3, 0x7f0902ba

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    new-instance v4, Lcom/samsung/android/sm/dev/h$a;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/samsung/android/sm/dev/h$a;-><init>(Lcom/samsung/android/sm/dev/h;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 64
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    .line 69
    :goto_0
    new-instance v2, Lcom/samsung/android/sm/data/PkgUid;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object v0, v1, Lcom/samsung/android/sm/dev/h$a;->d:Lcom/samsung/android/sm/battery/c/a;

    .line 71
    iget-object v3, v1, Lcom/samsung/android/sm/dev/h$a;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/dev/h;->a:Lcom/samsung/android/sm/e/a;

    iget-object v3, v1, Lcom/samsung/android/sm/dev/h$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 74
    const v0, 0x7f090164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/samsung/android/sm/dev/i;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/dev/i;-><init>(Lcom/samsung/android/sm/dev/h;Lcom/samsung/android/sm/dev/h$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/dev/h$a;

    goto :goto_0
.end method
