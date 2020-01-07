.class Lclear/sdk/dr$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lclear/sdk/cw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/dr$1;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lclear/sdk/dr$a;-><init>()V

    return-void
.end method
