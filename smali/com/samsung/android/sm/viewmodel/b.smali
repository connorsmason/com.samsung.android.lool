.class Lcom/samsung/android/sm/viewmodel/b;
.super Ljava/lang/Object;
.source "AboutPageViewModel.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/a/b$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/android/sm/viewmodel/b;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/a/a;)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/b;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    .line 191
    const-string v1, "AboutPageViewModel"

    const-string v2, "Application update check finished."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/viewmodel/b;->f(Lcom/samsung/android/sm/opt/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    :cond_0
    const-string v0, "AboutPageViewModel"

    const-string v1, "Application update check fail."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/b;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;I)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/viewmodel/b;->c(Lcom/samsung/android/sm/opt/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application not matched. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/b;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;I)V

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/viewmodel/b;->d(Lcom/samsung/android/sm/opt/a/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "AboutPageViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application update not necessary. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/b;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;I)V

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/viewmodel/b;->e(Lcom/samsung/android/sm/opt/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "AboutPageViewModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application update available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v2, p0, Lcom/samsung/android/sm/viewmodel/b;->a:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->a(Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;I)V

    .line 207
    invoke-static {}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/samsung/android/sm/opt/a/a;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method c(Lcom/samsung/android/sm/opt/a/a;)Z
    .locals 2

    .prologue
    .line 168
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d(Lcom/samsung/android/sm/opt/a/a;)Z
    .locals 2

    .prologue
    .line 172
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e(Lcom/samsung/android/sm/opt/a/a;)Z
    .locals 2

    .prologue
    .line 176
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f(Lcom/samsung/android/sm/opt/a/a;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
