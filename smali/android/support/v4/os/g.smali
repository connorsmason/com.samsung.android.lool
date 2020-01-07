.class public Landroid/support/v4/os/g;
.super Ljava/lang/Object;
.source "SeslUserHandleReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/g$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/os/g$a;

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
    .locals 2

    .prologue
    .line 14
    const-class v0, Landroid/os/UserHandle;

    sput-object v0, Landroid/support/v4/os/g;->b:Ljava/lang/Class;

    .line 36
    new-instance v0, Landroid/support/v4/os/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/os/g$a;-><init>(Landroid/support/v4/os/h;)V

    sput-object v0, Landroid/support/v4/os/g;->a:Landroid/support/v4/os/g$a;

    .line 37
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/support/v4/os/g;->a:Landroid/support/v4/os/g$a;

    invoke-virtual {v0}, Landroid/support/v4/os/g$a;->a()I

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/os/g;->b:Ljava/lang/Class;

    return-object v0
.end method
