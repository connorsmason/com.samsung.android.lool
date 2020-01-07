.class Lcom/samsung/android/sm/opt/storage/c;
.super Landroid/os/Handler;
.source "AppListLoader.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b;->d(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b;->d(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/opt/storage/b$b;

    invoke-direct {v1}, Lcom/samsung/android/sm/opt/storage/b$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b;->d(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/opt/storage/b;->a(Lcom/samsung/android/sm/opt/storage/b;Ljava/util/List;)Ljava/util/List;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b;->d(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 111
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "timeDiff: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "appName :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "getLastLaunched : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-wide v6, 0x9a7ec800L

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 114
    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Rarely used apps."

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v4, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v4}, Lcom/samsung/android/sm/opt/storage/b;->a(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v4}, Lcom/samsung/android/sm/opt/storage/b;->b(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b;->c(Lcom/samsung/android/sm/opt/storage/b;)Lcom/samsung/android/sm/opt/storage/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/b;->a(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/storage/b;->b(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b$a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/c;->a()V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b;->c(Lcom/samsung/android/sm/opt/storage/b;)Lcom/samsung/android/sm/opt/storage/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/b;->a(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/c;->a:Lcom/samsung/android/sm/opt/storage/b;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/storage/b;->b(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b$a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
