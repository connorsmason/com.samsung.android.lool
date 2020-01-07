.class Landroid/support/v4/a/a$b;
.super Landroid/support/v4/a/a$a;
.source "SeslCscFeatureReflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/a/a$a;-><init>()V

    .line 64
    const-string v0, "com.samsung.android.feature.SemCscFeature"

    sput-object v0, Landroid/support/v4/a/a$b;->a:Ljava/lang/String;

    .line 65
    return-void
.end method
