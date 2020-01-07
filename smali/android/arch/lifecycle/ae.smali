.class public Landroid/arch/lifecycle/ae;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# direct methods
.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;
    .locals 2

    .prologue
    .line 100
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ae;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    .line 101
    if-nez p1, :cond_0

    .line 102
    invoke-static {v0}, Landroid/arch/lifecycle/ad$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/ad$a;

    move-result-object p1

    .line 104
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/ad;

    invoke-static {p0}, Landroid/arch/lifecycle/ah;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/af;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/ad;-><init>(Landroid/arch/lifecycle/af;Landroid/arch/lifecycle/ad$b;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/n;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    .line 122
    if-nez p1, :cond_0

    .line 123
    invoke-static {v0}, Landroid/arch/lifecycle/ad$a;->a(Landroid/app/Application;)Landroid/arch/lifecycle/ad$a;

    move-result-object p1

    .line 125
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/ad;

    invoke-static {p0}, Landroid/arch/lifecycle/ah;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/af;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/ad;-><init>(Landroid/arch/lifecycle/af;Landroid/arch/lifecycle/ad$b;)V

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-object v0
.end method
