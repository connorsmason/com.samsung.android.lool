.class public Lclear/sdk/dx$b;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lclear/sdk/dx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lclear/sdk/dx;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/dx$b;->b:Ljava/lang/ref/WeakReference;

    .line 143
    iput-object p1, p0, Lclear/sdk/dx$b;->a:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lclear/sdk/dx$b;->b:Ljava/lang/ref/WeakReference;

    .line 145
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "s_cl-p-scasys-0"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lclear/sdk/dx$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dx;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-static {v0}, Lclear/sdk/dx;->a(Lclear/sdk/dx;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/dx$b;->a:Ljava/lang/String;

    new-instance v2, Lclear/sdk/dx$a;

    iget-object v3, p0, Lclear/sdk/dx$b;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lclear/sdk/dx$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, v1, v2}, Lclear/sdk/dx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V

    .line 154
    :cond_0
    return-void
.end method
