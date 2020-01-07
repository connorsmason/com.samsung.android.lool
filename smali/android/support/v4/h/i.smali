.class Landroid/support/v4/h/i;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/support/v4/h/g$a;

.field final synthetic d:Landroid/support/v4/h/g;


# direct methods
.method constructor <init>(Landroid/support/v4/h/g;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/h/g$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v4/h/i;->d:Landroid/support/v4/h/g;

    iput-object p2, p0, Landroid/support/v4/h/i;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroid/support/v4/h/i;->b:Landroid/os/Handler;

    iput-object p4, p0, Landroid/support/v4/h/i;->c:Landroid/support/v4/h/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    iget-object v1, p0, Landroid/support/v4/h/i;->b:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/h/j;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/h/j;-><init>(Landroid/support/v4/h/i;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method
