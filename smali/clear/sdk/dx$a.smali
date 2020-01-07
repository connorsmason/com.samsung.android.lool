.class public Lclear/sdk/dx$a;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lclear/sdk/dx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/dx$a;->a:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object p1, p0, Lclear/sdk/dx$a;->a:Ljava/lang/ref/WeakReference;

    .line 102
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lclear/sdk/dx$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dx;

    .line 132
    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lclear/sdk/dx;->a(Landroid/content/pm/PackageStats;Z)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/dx;->a(Lclear/sdk/dx;Ljava/lang/String;J)V

    .line 134
    return-void
.end method
