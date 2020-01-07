.class public Landroid/support/v4/os/f;
.super Ljava/lang/Object;
.source "SeslPerfManagerReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/f$b;,
        Landroid/support/v4/os/f$a;,
        Landroid/support/v4/os/f$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/os/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroid/support/v4/os/f$b;

    invoke-direct {v0}, Landroid/support/v4/os/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/os/f;->a:Landroid/support/v4/os/f$c;

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/support/v4/os/f$a;

    invoke-direct {v0}, Landroid/support/v4/os/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/f;->a:Landroid/support/v4/os/f$c;

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/support/v4/os/f;->a:Landroid/support/v4/os/f$c;

    invoke-interface {v0, p0}, Landroid/support/v4/os/f$c;->a(Z)Z

    move-result v0

    return v0
.end method
