.class public Landroid/support/v4/widget/x;
.super Ljava/lang/Object;
.source "SeslHoverPopupWindowReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/x$b;,
        Landroid/support/v4/widget/x$a;,
        Landroid/support/v4/widget/x$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 150
    new-instance v0, Landroid/support/v4/widget/x$b;

    invoke-direct {v0}, Landroid/support/v4/widget/x$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Landroid/support/v4/widget/x$a;

    invoke-direct {v0}, Landroid/support/v4/widget/x$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0}, Landroid/support/v4/widget/x$c;->a()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/x$c;->a(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/x$c;->a(Ljava/lang/Object;I)V

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/x$c;->a(Ljava/lang/Object;II)V

    .line 202
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 171
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0}, Landroid/support/v4/widget/x$c;->b()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/x$c;->b(Ljava/lang/Object;I)V

    .line 212
    return-void
.end method

.method public static b(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/x$c;->b(Ljava/lang/Object;II)V

    .line 223
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 180
    sget-object v0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$c;

    invoke-interface {v0}, Landroid/support/v4/widget/x$c;->c()I

    move-result v0

    return v0
.end method
