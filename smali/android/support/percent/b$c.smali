.class Landroid/support/percent/b$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 345
    return-void
.end method

.method static synthetic a(Landroid/support/percent/b$c;)Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Landroid/support/percent/b$c;->b:Z

    return v0
.end method

.method static synthetic a(Landroid/support/percent/b$c;Z)Z
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Landroid/support/percent/b$c;->b:Z

    return p1
.end method

.method static synthetic b(Landroid/support/percent/b$c;)Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Landroid/support/percent/b$c;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/percent/b$c;Z)Z
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Landroid/support/percent/b$c;->a:Z

    return p1
.end method
