.class final Lcom/samsung/android/sm/common/t;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/samsung/android/smcore/IPackageDeleteObserverWrapper$IPackageDeleteObserverWrapperListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/samsung/android/sm/common/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sm/common/t;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDeleted(I)V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/samsung/android/sm/common/t;->a:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    iput p1, v0, Landroid/os/Message;->what:I

    .line 144
    iget-object v1, p0, Lcom/samsung/android/sm/common/t;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void
.end method
