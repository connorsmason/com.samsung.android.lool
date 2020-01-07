.class public Lcom/samsung/android/sm/security/bd;
.super Ljava/lang/Object;
.source "ThreatCheckBoxListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/security/bd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sm/security/bd$a;

.field b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/samsung/android/sm/common/i;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/bd;->h:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sm/security/bd;->c:Landroid/content/Context;

    .line 36
    check-cast p2, Lcom/samsung/android/sm/security/bd$a;

    iput-object p2, p0, Lcom/samsung/android/sm/security/bd;->a:Lcom/samsung/android/sm/security/bd$a;

    .line 37
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/security/bd;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/bd;->e:Lcom/samsung/android/sm/common/i;

    .line 38
    const v0, 0x7f090169

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/bd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/security/bd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v1, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/samsung/android/sm/security/bd;->b:I

    .line 55
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    const v0, 0x7f09018e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/security/bd;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->e:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->e:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 65
    const v0, 0x7f09018e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    const v1, 0x7f090190

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    const v2, 0x7f090032

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    const v3, 0x7f090109

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 70
    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    const v0, 0x7f100307

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sm/security/bd;->b:I

    if-ne v0, v1, :cond_3

    .line 82
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_3
    const v0, 0x7f09018f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move v1, v4

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sm/security/bd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/samsung/android/sm/security/bd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    new-instance v1, Lcom/samsung/android/sm/security/be;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/sm/security/be;-><init>(Lcom/samsung/android/sm/security/bd;Landroid/widget/CheckBox;Lcom/samsung/android/sm/data/PkgUid;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/sm/security/bd;->e()V

    .line 113
    return-void

    .line 78
    :cond_5
    const v0, 0x7f100306

    goto :goto_0

    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/security/bd;->h:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const v0, 0x7f09018e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/security/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
