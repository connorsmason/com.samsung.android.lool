.class Lcom/samsung/android/sm/history/g$a;
.super Landroid/os/AsyncTask;
.source "AppHistoryListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/history/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/history/g;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sm/history/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/history/g;Lcom/samsung/android/sm/history/h;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/history/g$a;-><init>(Lcom/samsung/android/sm/history/g;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->a(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/opt/history/b;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/history/b;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    const-string v1, "AppHistoryListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "summary data size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    new-instance v1, Lcom/samsung/android/sm/history/a;

    iget-object v2, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v2}, Lcom/samsung/android/sm/history/g;->b(Lcom/samsung/android/sm/history/g;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v3}, Lcom/samsung/android/sm/history/g;->c(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/history/f;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/sm/history/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/sm/history/f;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/history/g;->a(Lcom/samsung/android/sm/history/g;Lcom/samsung/android/sm/history/a;)Lcom/samsung/android/sm/history/a;

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v2}, Lcom/samsung/android/sm/history/g;->b(Lcom/samsung/android/sm/history/g;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->e(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/history/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->g:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    if-lez v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->i:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v1, v7}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v2}, Lcom/samsung/android/sm/history/g;->b(Lcom/samsung/android/sm/history/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0001

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v0}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/v;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 173
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v1, v7}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->i:Landroid/support/percent/PercentRelativeLayout;

    invoke-virtual {v1, v6}, Landroid/support/percent/PercentRelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/samsung/android/sm/history/g$a;->a:Lcom/samsung/android/sm/history/g;

    invoke-static {v1}, Lcom/samsung/android/sm/history/g;->d(Lcom/samsung/android/sm/history/g;)Lcom/samsung/android/sm/c/v;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/v;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v1, v7}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, [Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/history/g$a;->a([Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/history/g$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/history/g$a;->a([Ljava/lang/Void;)V

    return-void
.end method
