.class Lcom/samsung/android/sm/f/f$a;
.super Landroid/os/AsyncTask;
.source "SmCursorLiveData.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/f/f;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/samsung/android/sm/f/f;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sm/f/f$a;->a:Landroid/content/Context;

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/f/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 116
    return-void
.end method

.method private a(Lcom/samsung/android/sm/f/f;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 158
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sm/f/f;->b(Lcom/samsung/android/sm/f/f;)Lcom/samsung/android/sm/f/e;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 161
    const-string v0, "SmCursorLiveData"

    const-string v1, "cursor closed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/f/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/sm/f/f;

    .line 122
    if-eqz v7, :cond_1

    .line 124
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    new-instance v0, Landroid/support/v4/os/b;

    invoke-direct {v0}, Landroid/support/v4/os/b;-><init>()V

    invoke-static {v7, v0}, Lcom/samsung/android/sm/f/f;->a(Lcom/samsung/android/sm/f/f;Landroid/support/v4/os/b;)Landroid/support/v4/os/b;

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sm/f/f$a;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 130
    invoke-virtual {v7}, Lcom/samsung/android/sm/f/f;->k()Landroid/net/Uri;

    move-result-object v1

    .line 131
    invoke-virtual {v7}, Lcom/samsung/android/sm/f/f;->g()[Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v7}, Lcom/samsung/android/sm/f/f;->h()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v7}, Lcom/samsung/android/sm/f/f;->i()[Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v7}, Lcom/samsung/android/sm/f/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v7}, Lcom/samsung/android/sm/f/f;->a(Lcom/samsung/android/sm/f/f;)Landroid/support/v4/os/b;

    move-result-object v6

    .line 128
    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/b;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 138
    :try_start_3
    invoke-direct {p0, v7, v0}, Lcom/samsung/android/sm/f/f$a;->a(Lcom/samsung/android/sm/f/f;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v7, v1}, Lcom/samsung/android/sm/f/f;->a(Lcom/samsung/android/sm/f/f;Landroid/support/v4/os/b;)Landroid/support/v4/os/b;

    .line 143
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_0
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v7}, Lcom/samsung/android/sm/f/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 141
    :catchall_2
    move-exception v0

    monitor-enter p0
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 142
    const/4 v1, 0x0

    :try_start_a
    invoke-static {v7, v1}, Lcom/samsung/android/sm/f/f;->a(Lcom/samsung/android/sm/f/f;Landroid/support/v4/os/b;)Landroid/support/v4/os/b;

    .line 143
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_0

    :cond_0
    move-object v0, v8

    .line 149
    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 152
    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/f/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/f/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/f/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/f/f;->a(Landroid/database/Cursor;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/f/f$a;->a([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/f/f$a;->a(Landroid/database/Cursor;)V

    return-void
.end method
