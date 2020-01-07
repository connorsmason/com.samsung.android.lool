.class Lclear/sdk/bp$4;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/br$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lclear/sdk/bp$a;

.field final synthetic c:Lclear/sdk/bp;


# direct methods
.method constructor <init>(Lclear/sdk/bp;Ljava/util/List;Lclear/sdk/bp$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lclear/sdk/bp$4;->c:Lclear/sdk/bp;

    iput-object p2, p0, Lclear/sdk/bp$4;->a:Ljava/util/List;

    iput-object p3, p0, Lclear/sdk/bp$4;->b:Lclear/sdk/bp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 187
    iget-object v1, p0, Lclear/sdk/bp$4;->a:Ljava/util/List;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bp$4;->b:Lclear/sdk/bp$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lclear/sdk/bp$a;->a:Z

    .line 189
    iget-object v0, p0, Lclear/sdk/bp$4;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lclear/sdk/bp$4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method
