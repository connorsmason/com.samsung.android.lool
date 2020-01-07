.class Lcom/samsung/android/sm/storage/cg;
.super Lcom/samsung/android/c/a$a;
.source "ThemesDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ce;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cg;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-direct {p0}, Lcom/samsung/android/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cg;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->i(Lcom/samsung/android/sm/storage/ce;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cg;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->j(Lcom/samsung/android/sm/storage/ce;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cg;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->h(Lcom/samsung/android/sm/storage/ce;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 146
    const-string v0, "TAG-SMART:ThemesFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUninstallProgress + pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "TAG-SMART:ThemesFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUninstallCompleted + pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " percent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cg;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->h(Lcom/samsung/android/sm/storage/ce;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cg;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->h(Lcom/samsung/android/sm/storage/ce;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
