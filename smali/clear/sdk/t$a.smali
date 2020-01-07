.class Lclear/sdk/t$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/t$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/t$1;)V
    .locals 0

    .prologue
    .line 1489
    invoke-direct {p0}, Lclear/sdk/t$a;-><init>()V

    return-void
.end method
