.class public Landroid/support/v4/h/l$a;
.super Ljava/lang/Object;
.source "SeslSettingsReflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/l$a$b;,
        Landroid/support/v4/h/l$a$a;,
        Landroid/support/v4/h/l$a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/l$a$c;

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
    const-class v0, Landroid/provider/Settings$System;

    sput-object v0, Landroid/support/v4/h/l$a;->b:Ljava/lang/Class;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/v4/h/l$a$b;

    invoke-direct {v0, v2}, Landroid/support/v4/h/l$a$b;-><init>(Landroid/support/v4/h/m;)V

    sput-object v0, Landroid/support/v4/h/l$a;->a:Landroid/support/v4/h/l$a$c;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v4/h/l$a$a;

    invoke-direct {v0, v2}, Landroid/support/v4/h/l$a$a;-><init>(Landroid/support/v4/h/m;)V

    sput-object v0, Landroid/support/v4/h/l$a;->a:Landroid/support/v4/h/l$a$c;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/support/v4/h/l$a;->a:Landroid/support/v4/h/l$a$c;

    invoke-interface {v0}, Landroid/support/v4/h/l$a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/h/l$a;->b:Ljava/lang/Class;

    return-object v0
.end method
