.class public Lcom/samsung/android/sm/powershare/j;
.super Lcom/samsung/android/sm/ram/aj;
.source "PowerShareExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/powershare/j$a;
    }
.end annotation


# instance fields
.field a:Lcom/samsung/android/sm/powershare/j$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aj;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/j;->e:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->f:Landroid/view/LayoutInflater;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/j;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/j;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/powershare/j;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    .line 109
    if-nez p4, :cond_0

    .line 110
    new-instance v0, Lcom/samsung/android/sm/powershare/j$a;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/powershare/j$a;-><init>(Lcom/samsung/android/sm/powershare/k;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    const v0, 0x7f0902d1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/powershare/j$a;->a:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    iget-object v0, v0, Lcom/samsung/android/sm/powershare/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/powershare/j;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-object p4

    .line 115
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/powershare/j$a;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/powershare/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    .line 88
    if-nez p3, :cond_0

    .line 89
    new-instance v0, Lcom/samsung/android/sm/powershare/j$a;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/powershare/j$a;-><init>(Lcom/samsung/android/sm/powershare/k;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c004b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 91
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    const v0, 0x7f0902d1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/powershare/j$a;->a:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    const v0, 0x7f090135

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/powershare/j$a;->b:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    iget-object v0, v0, Lcom/samsung/android/sm/powershare/j$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0701ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    iget-object v0, v0, Lcom/samsung/android/sm/powershare/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/powershare/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-object p3

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/powershare/j$a;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/j;->a:Lcom/samsung/android/sm/powershare/j$a;

    iget-object v0, v0, Lcom/samsung/android/sm/powershare/j$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method
