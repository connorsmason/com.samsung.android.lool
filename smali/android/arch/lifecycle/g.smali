.class Landroid/arch/lifecycle/g;
.super Landroid/support/v4/app/s$a;
.source "HolderFragment.java"


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/e$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/e$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0}, Landroid/support/v4/app/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s$a;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V

    .line 118
    iget-object v0, p0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/e$a;

    invoke-static {v0}, Landroid/arch/lifecycle/e$a;->b(Landroid/arch/lifecycle/e$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/e;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v0, "ViewModelStores"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save a ViewModel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    return-void
.end method
