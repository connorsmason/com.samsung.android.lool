.class public final Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ad$e;,
        Landroid/support/v4/widget/ad$d;,
        Landroid/support/v4/widget/ad$c;,
        Landroid/support/v4/widget/ad$b;,
        Landroid/support/v4/widget/ad$a;,
        Landroid/support/v4/widget/ad$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/ad$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Landroid/support/v4/widget/ad$e;

    invoke-direct {v0}, Landroid/support/v4/widget/ad$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    .line 383
    :goto_0
    return-void

    .line 372
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 373
    new-instance v0, Landroid/support/v4/widget/ad$d;

    invoke-direct {v0}, Landroid/support/v4/widget/ad$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    goto :goto_0

    .line 374
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 375
    new-instance v0, Landroid/support/v4/widget/ad$c;

    invoke-direct {v0}, Landroid/support/v4/widget/ad$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    goto :goto_0

    .line 376
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 377
    new-instance v0, Landroid/support/v4/widget/ad$b;

    invoke-direct {v0}, Landroid/support/v4/widget/ad$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    goto :goto_0

    .line 378
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 379
    new-instance v0, Landroid/support/v4/widget/ad$a;

    invoke-direct {v0}, Landroid/support/v4/widget/ad$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    goto :goto_0

    .line 381
    :cond_4
    new-instance v0, Landroid/support/v4/widget/ad$f;

    invoke-direct {v0}, Landroid/support/v4/widget/ad$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 476
    sget-object v0, Landroid/support/v4/widget/ad;->a:Landroid/support/v4/widget/ad$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ad$f;->a(Landroid/widget/TextView;I)V

    .line 477
    return-void
.end method
