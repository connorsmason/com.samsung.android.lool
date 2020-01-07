.class public Landroid/support/v4/g/a;
.super Ljava/lang/Object;
.source "SeslAudioAttributesReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/a$b;,
        Landroid/support/v4/g/a$a;,
        Landroid/support/v4/g/a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/a$c;

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
    const-class v0, Landroid/media/AudioAttributes;

    sput-object v0, Landroid/support/v4/g/a;->b:Ljava/lang/Class;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Landroid/support/v4/g/a$b;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a$b;-><init>(Landroid/support/v4/g/b;)V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/a$c;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/support/v4/g/a$a;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a$a;-><init>(Landroid/support/v4/g/b;)V

    sput-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/a$c;

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 59
    sget-object v0, Landroid/support/v4/g/a;->a:Landroid/support/v4/g/a$c;

    invoke-interface {v0}, Landroid/support/v4/g/a$c;->a()I

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/g/a;->b:Ljava/lang/Class;

    return-object v0
.end method
