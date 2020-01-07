.class Lcom/samsung/a/a/a/a/d/e;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/d/d;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/samsung/a/a/a/a/d/e;->a:Lcom/samsung/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 20
    const-string v1, "newThread on Executor"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->b(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
