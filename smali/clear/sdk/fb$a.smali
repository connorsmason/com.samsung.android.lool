.class Lclear/sdk/fb$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lclear/sdk/fb;


# direct methods
.method private constructor <init>(Lclear/sdk/fb;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lclear/sdk/fb$a;->d:Lclear/sdk/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/fb;Lclear/sdk/fb$1;)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lclear/sdk/fb$a;-><init>(Lclear/sdk/fb;)V

    return-void
.end method
