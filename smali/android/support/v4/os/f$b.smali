.class Landroid/support/v4/os/f$b;
.super Landroid/support/v4/os/f$a;
.source "SeslPerfManagerReflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/os/f$a;-><init>()V

    .line 41
    const-string v0, "com.samsung.android.os.SemPerfManager"

    sput-object v0, Landroid/support/v4/os/f$b;->a:Ljava/lang/String;

    .line 42
    return-void
.end method
