.class public Lcom/samsung/android/sm/history/g;
.super Landroid/support/v4/app/Fragment;
.source "AppHistoryListFragment.java"

# interfaces
.implements Landroid/support/v4/app/at$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/history/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/at$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/opt/history/b;

.field private c:Landroid/support/v4/app/at;

.field private d:Lcom/samsung/android/sm/history/a;

.field private e:Lcom/samsung/android/sm/history/g$a;

.field private f:Lcom/samsung/android/sm/history/f;

.field private g:Lcom/samsung/android/sm/c/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/history/g;Lcom/samsung/android/sm/history/a;)Lcom/samsung/android/sm/history/a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/samsung/android/sm/history/g;->d:Lcom/samsung/android/sm/history/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/opt/history/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->b:Lcom/samsung/android/sm/opt/history/b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->e:Lcom/samsung/android/sm/history/g$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->e:Lcom/samsung/android/sm/history/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/history/g$a;->cancel(Z)Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->e:Lcom/samsung/android/sm/history/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "AppHistoryListFragment"

    const-string v2, "cancel task error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/history/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/history/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->f:Lcom/samsung/android/sm/history/f;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/history/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->d:Lcom/samsung/android/sm/history/a;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 124
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/b/d$f;->a:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/samsung/android/sm/history/g;->a()V

    .line 130
    new-instance v0, Lcom/samsung/android/sm/history/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/history/g$a;-><init>(Lcom/samsung/android/sm/history/g;Lcom/samsung/android/sm/history/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->e:Lcom/samsung/android/sm/history/g$a;

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->e:Lcom/samsung/android/sm/history/g$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/history/g$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/history/g;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/g;->getLoaderManager()Landroid/support/v4/app/at;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->c:Landroid/support/v4/app/at;

    .line 60
    iput-object p1, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->d:Lcom/samsung/android/sm/history/a;

    .line 62
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v1, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->b:Lcom/samsung/android/sm/opt/history/b;

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lcom/samsung/android/sm/c/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a()V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetGoToTopEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->bringToFront()V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 80
    if-nez p3, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->c:Landroid/support/v4/app/at;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/at;->a(ILandroid/os/Bundle;Landroid/support/v4/app/at$a;)Landroid/support/v4/content/e;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->g:Lcom/samsung/android/sm/c/v;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/v;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "AppHistoryListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No semSetGoToTopEnabled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->c:Landroid/support/v4/app/at;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->c:Landroid/support/v4/app/at;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/at;->b(ILandroid/os/Bundle;Landroid/support/v4/app/at$a;)Landroid/support/v4/content/e;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 109
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/samsung/android/sm/history/f;

    iget-object v1, p0, Lcom/samsung/android/sm/history/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/history/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/g;->f:Lcom/samsung/android/sm/history/f;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->f:Lcom/samsung/android/sm/history/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/history/f;->a()V

    .line 91
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 92
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->f:Lcom/samsung/android/sm/history/f;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/history/g;->f:Lcom/samsung/android/sm/history/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/history/f;->b()V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100
    return-void
.end method
