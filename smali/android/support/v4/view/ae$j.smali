.class Landroid/support/v4/view/ae$j;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ae$j;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ae$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static x(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 948
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 949
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 950
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 951
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;
    .locals 0

    .prologue
    .line 777
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 812
    instance-of v0, p1, Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    .line 813
    check-cast p1, Landroid/support/v4/view/ad;

    invoke-interface {p1, p2}, Landroid/support/v4/view/ad;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 815
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 818
    instance-of v0, p1, Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    .line 819
    check-cast p1, Landroid/support/v4/view/ad;

    invoke-interface {p1, p2}, Landroid/support/v4/view/ad;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 821
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 802
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 487
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 460
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 461
    return-void

    .line 460
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/b;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/r;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/support/v4/view/ae$j;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 525
    invoke-virtual {p0}, Landroid/support/v4/view/ae$j;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    sget-object v0, Landroid/support/v4/view/ae$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/ae$j;->h:Ljava/util/WeakHashMap;

    .line 708
    :cond_0
    sget-object v0, Landroid/support/v4/view/ae$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;
    .locals 0

    .prologue
    .line 781
    return-object p2
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 925
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 926
    invoke-static {p1}, Landroid/support/v4/view/ae$j;->x(Landroid/view/View;)V

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 929
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 930
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ae$j;->x(Landroid/view/View;)V

    .line 933
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 514
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 936
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 938
    invoke-static {p1}, Landroid/support/v4/view/ae$j;->x(Landroid/view/View;)V

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 941
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 942
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ae$j;->x(Landroid/view/View;)V

    .line 945
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 647
    sget-boolean v0, Landroid/support/v4/view/ae$j;->e:Z

    if-nez v0, :cond_0

    .line 649
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ae$j;->d:Ljava/lang/reflect/Field;

    .line 650
    sget-object v0, Landroid/support/v4/view/ae$j;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 654
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/ae$j;->e:Z

    .line 657
    :cond_0
    sget-object v0, Landroid/support/v4/view/ae$j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 659
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ae$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 666
    :goto_1
    return v0

    .line 660
    :catch_0
    move-exception v0

    .line 666
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 651
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 670
    sget-boolean v0, Landroid/support/v4/view/ae$j;->g:Z

    if-nez v0, :cond_0

    .line 672
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ae$j;->f:Ljava/lang/reflect/Field;

    .line 673
    sget-object v0, Landroid/support/v4/view/ae$j;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 677
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/ae$j;->g:Z

    .line 680
    :cond_0
    sget-object v0, Landroid/support/v4/view/ae$j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 682
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ae$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 689
    :goto_1
    return v0

    .line 683
    :catch_0
    move-exception v0

    .line 689
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 674
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ae$j;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 961
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 963
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    sget-object v0, Landroid/support/v4/view/ae$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 715
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ae$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 837
    instance-of v0, p1, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 838
    check-cast p1, Landroid/support/v4/view/l;

    invoke-interface {p1}, Landroid/support/v4/view/l;->stopNestedScroll()V

    .line 840
    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 806
    instance-of v0, p1, Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ad;

    .line 807
    invoke-interface {p1}, Landroid/support/v4/view/ad;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    .line 807
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 824
    instance-of v0, p1, Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ad;

    .line 825
    invoke-interface {p1}, Landroid/support/v4/view/ad;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    .line 825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    sget-boolean v2, Landroid/support/v4/view/ae$j;->c:Z

    if-eqz v2, :cond_0

    .line 481
    :goto_0
    return v1

    .line 467
    :cond_0
    sget-object v2, Landroid/support/v4/view/ae$j;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 469
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/ae$j;->b:Ljava/lang/reflect/Field;

    .line 471
    sget-object v2, Landroid/support/v4/view/ae$j;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/ae$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v2

    .line 473
    sput-boolean v0, Landroid/support/v4/view/ae$j;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 478
    goto :goto_1

    .line 479
    :catch_1
    move-exception v2

    .line 480
    sput-boolean v0, Landroid/support/v4/view/ae$j;->c:Z

    goto :goto_0
.end method

.method public w(Landroid/view/View;)Landroid/support/v4/view/ao;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Landroid/support/v4/view/ae$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ae$j;->a:Ljava/util/WeakHashMap;

    .line 696
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ae$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ao;

    .line 697
    if-nez v0, :cond_1

    .line 698
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ao;-><init>(Landroid/view/View;)V

    .line 699
    iget-object v1, p0, Landroid/support/v4/view/ae$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_1
    return-object v0
.end method
