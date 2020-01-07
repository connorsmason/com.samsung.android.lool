.class Lcom/samsung/android/sm/viewmodel/a;
.super Ljava/lang/Object;
.source "AboutPageViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v1, 0x3e9

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 107
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->b(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v5

    .line 109
    new-instance v0, Lcom/samsung/android/sm/opt/a/b;

    new-instance v3, Lcom/samsung/android/sm/common/n;

    invoke-direct {v3}, Lcom/samsung/android/sm/common/n;-><init>()V

    .line 111
    invoke-virtual {v3, v6, v1, v2}, Lcom/samsung/android/sm/common/n;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    .line 112
    invoke-static {v4}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Lcom/samsung/android/sm/opt/a/b$a;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/opt/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sm/opt/a/b$a;I)V

    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/a/b;->a()V

    .line 107
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)V

    .line 116
    invoke-static {v6}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/common/j;->c(J)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/samsung/android/sm/viewmodel/a;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v1}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->f(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Landroid/arch/lifecycle/t;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/f/a;

    const-string v3, "update_check_completed"

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sm/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
