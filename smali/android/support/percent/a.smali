.class public Landroid/support/percent/a;
.super Landroid/widget/FrameLayout;
.source "PercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/percent/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0, p0}, Landroid/support/percent/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0, p0}, Landroid/support/percent/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0, p0}, Landroid/support/percent/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    .line 92
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/percent/a$a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0, v1, v1}, Landroid/support/percent/a$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/percent/a$a;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/support/percent/a$a;

    invoke-virtual {p0}, Landroid/support/percent/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/percent/a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/percent/a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Landroid/support/percent/a;->a(Landroid/util/AttributeSet;)Landroid/support/percent/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Landroid/support/percent/a;->a(Landroid/util/AttributeSet;)Landroid/support/percent/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 115
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 116
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    invoke-virtual {v0}, Landroid/support/percent/b;->a()V

    .line 117
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/percent/b;->a(II)V

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/support/percent/b;

    invoke-virtual {v0}, Landroid/support/percent/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    :cond_0
    return-void
.end method
