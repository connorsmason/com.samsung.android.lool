.class Landroid/arch/lifecycle/i$c;
.super Landroid/support/v4/app/s$a;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/support/v4/app/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Landroid/arch/lifecycle/h$a;->ON_CREATE:Landroid/arch/lifecycle/h$a;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/i;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/h$a;)V

    .line 162
    instance-of v0, p2, Landroid/arch/lifecycle/n;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/i$a;

    invoke-direct {v1}, Landroid/arch/lifecycle/i$a;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/arch/lifecycle/h$a;->ON_START:Landroid/arch/lifecycle/h$a;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/i;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/h$a;)V

    .line 175
    return-void
.end method

.method public c(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Landroid/arch/lifecycle/h$a;->ON_RESUME:Landroid/arch/lifecycle/h$a;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/i;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/h$a;)V

    .line 180
    return-void
.end method
