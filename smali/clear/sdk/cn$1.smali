.class final Lclear/sdk/cn$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/co;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lclear/sdk/co;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lclear/sdk/cn$1;->a:Lclear/sdk/co;

    iput-object p2, p0, Lclear/sdk/cn$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    const-string v1, "command_add_clear_rt_service"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lclear/sdk/cn$1;->a:Lclear/sdk/co;

    iget-object v2, p0, Lclear/sdk/cn$1;->b:Landroid/content/Context;

    const-string v3, "oclt_v3.jar"

    const-string v4, "com.qihoo360.mobilesafe.opti.wrapper.rt.ClearRT"

    invoke-static {v1, v2, v3, v4, v0}, Lclear/sdk/er;->a(Lclear/sdk/co;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    const/4 v0, 0x0

    sput-boolean v0, Lclear/sdk/cn;->a:Z

    .line 136
    return-void
.end method
