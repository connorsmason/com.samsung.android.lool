.class Lclear/sdk/br$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lclear/sdk/br;


# direct methods
.method private constructor <init>(Lclear/sdk/br;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lclear/sdk/br$a;->g:Lclear/sdk/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/br;Lclear/sdk/br$1;)V
    .locals 0

    .prologue
    .line 1393
    invoke-direct {p0, p1}, Lclear/sdk/br$a;-><init>(Lclear/sdk/br;)V

    return-void
.end method
