.class Lclear/sdk/t$1;
.super Ljava/lang/Thread;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/t;


# direct methods
.method constructor <init>(Lclear/sdk/t;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lclear/sdk/t$1;->a:Lclear/sdk/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lclear/sdk/t$1;->a:Lclear/sdk/t;

    invoke-virtual {v0}, Lclear/sdk/t;->d()V

    .line 247
    return-void
.end method
