.class public Landroid/support/v4/view/ae;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ae$i;,
        Landroid/support/v4/view/ae$h;,
        Landroid/support/v4/view/ae$g;,
        Landroid/support/v4/view/ae$f;,
        Landroid/support/v4/view/ae$e;,
        Landroid/support/v4/view/ae$d;,
        Landroid/support/v4/view/ae$c;,
        Landroid/support/v4/view/ae$b;,
        Landroid/support/v4/view/ae$a;,
        Landroid/support/v4/view/ae$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ae$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1637
    new-instance v0, Landroid/support/v4/view/ae$i;

    invoke-direct {v0}, Landroid/support/v4/view/ae$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    .line 1657
    :goto_0
    return-void

    .line 1638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1639
    new-instance v0, Landroid/support/v4/view/ae$h;

    invoke-direct {v0}, Landroid/support/v4/view/ae$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1641
    new-instance v0, Landroid/support/v4/view/ae$g;

    invoke-direct {v0}, Landroid/support/v4/view/ae$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1642
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1643
    new-instance v0, Landroid/support/v4/view/ae$f;

    invoke-direct {v0}, Landroid/support/v4/view/ae$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1644
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1645
    new-instance v0, Landroid/support/v4/view/ae$e;

    invoke-direct {v0}, Landroid/support/v4/view/ae$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1646
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1647
    new-instance v0, Landroid/support/v4/view/ae$d;

    invoke-direct {v0}, Landroid/support/v4/view/ae$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1648
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1649
    new-instance v0, Landroid/support/v4/view/ae$c;

    invoke-direct {v0}, Landroid/support/v4/view/ae$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1650
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1651
    new-instance v0, Landroid/support/v4/view/ae$b;

    invoke-direct {v0}, Landroid/support/v4/view/ae$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1652
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1653
    new-instance v0, Landroid/support/v4/view/ae$a;

    invoke-direct {v0}, Landroid/support/v4/view/ae$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0

    .line 1655
    :cond_8
    new-instance v0, Landroid/support/v4/view/ae$j;

    invoke-direct {v0}, Landroid/support/v4/view/ae$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;
    .locals 1

    .prologue
    .line 3097
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2956
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;F)V

    .line 2957
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;I)V

    .line 2146
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 3728
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;II)V

    .line 3729
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3203
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3204
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3227
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3228
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3182
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3183
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 1823
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1824
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 1848
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 1849
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/r;)V
    .locals 1

    .prologue
    .line 3081
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    .line 3082
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2085
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2086
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2102
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2103
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2992
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2993
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2017
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2203
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;
    .locals 1

    .prologue
    .line 3114
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->b(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3629
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->c(Landroid/view/View;I)V

    .line 3630
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2029
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->c(Landroid/view/View;)V

    .line 2054
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3638
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ae$j;->b(Landroid/view/View;I)V

    .line 3639
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2380
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2462
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2479
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2566
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2578
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2670
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2681
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/support/v4/view/ao;
    .locals 1

    .prologue
    .line 2691
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->w(Landroid/view/View;)Landroid/support/v4/view/ao;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2965
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->r(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3006
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3013
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3021
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->g(Landroid/view/View;)V

    .line 3022
    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3045
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3162
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3192
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3214
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3289
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->s(Landroid/view/View;)V

    .line 3290
    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3579
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3672
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->p(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3681
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3766
    sget-object v0, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ae$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ae$j;->n(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
