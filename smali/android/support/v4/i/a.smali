.class public Landroid/support/v4/i/a;
.super Ljava/lang/Object;
.source "SeslTextUtilsReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/a$b;,
        Landroid/support/v4/i/a$a;,
        Landroid/support/v4/i/a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/i/a$c;

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

    .line 17
    const-class v0, Landroid/text/TextUtils;

    sput-object v0, Landroid/support/v4/i/a;->b:Ljava/lang/Class;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v4/i/a$b;

    invoke-direct {v0, v2}, Landroid/support/v4/i/a$b;-><init>(Landroid/support/v4/i/b;)V

    sput-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/a$c;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/support/v4/i/a$a;

    invoke-direct {v0, v2}, Landroid/support/v4/i/a$a;-><init>(Landroid/support/v4/i/b;)V

    sput-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/a$c;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/i/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/a$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/i/a$c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v0

    return-object v0
.end method
