.class Landroid/support/v4/g/e$a;
.super Ljava/lang/Object;
.source "SeslRingtoneManagerReflector.java"

# interfaces
.implements Landroid/support/v4/g/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/g/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/g/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Landroid/support/v4/g/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "EXTRA_RINGTONE_AUDIO_ATTRIBUTES_FLAGS"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    goto :goto_0
.end method
