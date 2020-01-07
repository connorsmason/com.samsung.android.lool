.class public Landroid/support/v4/widget/y;
.super Ljava/lang/Object;
.source "SeslTextViewReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/y$b;,
        Landroid/support/v4/widget/y$a;,
        Landroid/support/v4/widget/y$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/y$c;

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

    .line 19
    const-class v0, Landroid/widget/TextView;

    sput-object v0, Landroid/support/v4/widget/y;->b:Ljava/lang/Class;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Landroid/support/v4/widget/y$b;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/y$b;-><init>(Landroid/support/v4/widget/z;)V

    sput-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Landroid/support/v4/widget/y$a;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/y$a;-><init>(Landroid/support/v4/widget/z;)V

    sput-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 136
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/y$c;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;IZ)V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/y$c;->a(Landroid/widget/TextView;IZ)V

    .line 127
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 155
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    invoke-interface {v0}, Landroid/support/v4/widget/y$c;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 164
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    invoke-interface {v0}, Landroid/support/v4/widget/y$c;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 146
    sget-object v0, Landroid/support/v4/widget/y;->a:Landroid/support/v4/widget/y$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/y$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Landroid/support/v4/widget/y;->b:Ljava/lang/Class;

    return-object v0
.end method
