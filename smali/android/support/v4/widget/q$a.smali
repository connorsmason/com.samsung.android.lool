.class Landroid/support/v4/widget/q$a;
.super Ljava/lang/Object;
.source "SeslAbsListViewReflector.java"

# interfaces
.implements Landroid/support/v4/widget/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/r;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/widget/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/support/v4/widget/q;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mEdgeGlowTop"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/support/v4/widget/q;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mEdgeGlowTop"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    invoke-static {p1, v0, p2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Landroid/support/v4/widget/q;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mEdgeGlowBottom"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-static {p1, v0, p2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
