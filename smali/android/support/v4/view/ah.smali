.class public final Landroid/support/v4/view/ah;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ah$b;,
        Landroid/support/v4/view/ah$a;,
        Landroid/support/v4/view/ah$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ah$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Landroid/support/v4/view/ah$b;

    invoke-direct {v0}, Landroid/support/v4/view/ah$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ah$c;

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Landroid/support/v4/view/ah$a;

    invoke-direct {v0}, Landroid/support/v4/view/ah$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ah$c;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/v4/view/ah$c;

    invoke-direct {v0}, Landroid/support/v4/view/ah$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ah$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ah$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ah$c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
