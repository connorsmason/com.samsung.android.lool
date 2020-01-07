.class Landroid/support/v4/a/b$b;
.super Landroid/support/v4/a/b$a;
.source "SeslFloatingFeatureReflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/a/b$a;-><init>()V

    .line 62
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    sput-object v0, Landroid/support/v4/a/b$b;->a:Ljava/lang/String;

    .line 63
    return-void
.end method
