.class Lcom/samsung/android/sm/storage/h;
.super Ljava/lang/Object;
.source "AppFileFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/b$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->c(Lcom/samsung/android/sm/storage/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->c(Lcom/samsung/android/sm/storage/g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rarelyUsedAppList size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    .line 161
    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/sm/opt/storage/a;-><init>(ZLjava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/opt/storage/a;->b(Z)V

    .line 166
    iget-object v2, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v2, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appname : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "occasionallyUsedAppList size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    .line 174
    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/sm/opt/storage/a;-><init>(ZLjava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/opt/storage/a;->c(Z)V

    .line 179
    iget-object v2, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v2, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appname : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 184
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/storage/g;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->e()V

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/h;->a()V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;Z)Z

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/c;->a(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/g;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/h;->a:Lcom/samsung/android/sm/storage/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/g;->a(Z)V

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/h;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
