.class public Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "SeslHapticFeedbackConstantsReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/t$a;,
        Landroid/support/v4/view/t$b;,
        Landroid/support/v4/view/t$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/t$c;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    const-class v0, Landroid/view/HapticFeedbackConstants;

    sput-object v0, Landroid/support/v4/view/t;->b:Ljava/lang/Class;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/support/v4/view/t$a;

    invoke-direct {v0, v2}, Landroid/support/v4/view/t$a;-><init>(Landroid/support/v4/view/u;)V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/support/v4/view/t$b;

    invoke-direct {v0, v2}, Landroid/support/v4/view/t$b;-><init>(Landroid/support/v4/view/u;)V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 88
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/t$c;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/view/t;->b:Ljava/lang/Class;

    return-object v0
.end method
