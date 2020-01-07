.class Landroid/support/v4/g/a$b;
.super Landroid/support/v4/g/a$a;
.source "SeslAudioAttributesReflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/g/a$a;-><init>(Landroid/support/v4/g/b;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/g/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/g/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Landroid/support/v4/g/a;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "FLAG_BYPASS_INTERRUPTION_POLICY"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
