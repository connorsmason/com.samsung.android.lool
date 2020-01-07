.class Lclear/sdk/bj$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lclear/sdk/bj;


# direct methods
.method private constructor <init>(Lclear/sdk/bj;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lclear/sdk/bj$a;->c:Lclear/sdk/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/bj;Lclear/sdk/bj$1;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lclear/sdk/bj$a;-><init>(Lclear/sdk/bj;)V

    return-void
.end method
