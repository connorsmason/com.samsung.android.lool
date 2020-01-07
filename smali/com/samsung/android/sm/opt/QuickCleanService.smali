.class public Lcom/samsung/android/sm/opt/QuickCleanService;
.super Landroid/app/Service;
.source "QuickCleanService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/QuickCleanService$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Landroid/os/HandlerThread;

.field private volatile d:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Lcom/samsung/android/sm/data/OptData;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/QuickCleanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    const/4 v1, 0x0

    .line 231
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 235
    const-string v2, "scanned_items"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/OptData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v6, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    :cond_0
    :goto_1
    return-object v0

    .line 238
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 239
    :goto_2
    const-string v1, "QuickCleanService"

    const-string v2, "error handled get junk data"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 238
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    :try_start_7
    throw v1

    :catch_3
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/QuickCleanService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/QuickCleanService;->stopSelf()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/QuickCleanService;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/QuickCleanService;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/opt/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/opt/a;-><init>(Lcom/samsung/android/sm/opt/QuickCleanService;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/QuickCleanService;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/QuickCleanService;->d(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/samsung/android/sm/opt/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/sm/opt/b;-><init>(Lcom/samsung/android/sm/opt/QuickCleanService;Landroid/os/Handler;I)V

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/QuickCleanService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/b$a;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 204
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/opt/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/opt/c;-><init>(Lcom/samsung/android/sm/opt/QuickCleanService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 213
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/QuickCleanService;->a()Lcom/samsung/android/sm/data/OptData;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/QuickCleanService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 219
    const/16 v2, 0x7d1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 220
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 221
    const/16 v2, 0xbba

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/OptData;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/QuickCleanService$a;->sendMessage(Landroid/os/Message;)Z

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Message;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.ACTION_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v3, "type"

    const-string v4, "ram"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "value"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/opt/QuickCleanService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.ACTION_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v3, "type"

    const-string v4, "storage"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v3, "value"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/opt/QuickCleanService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "QuickCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuickCleanService action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz v0, :cond_1

    const-string v1, "com.samsung.android.sm.ACTION_VOC_RAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/opt/QuickCleanService;->b(I)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v1, "com.samsung.android.sm.ACTION_VOC_STORAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/opt/QuickCleanService;->c(I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/opt/QuickCleanService;->a(I)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 98
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/opt/QuickCleanService;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->c:Landroid/os/HandlerThread;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->d:Landroid/os/Looper;

    .line 102
    new-instance v0, Lcom/samsung/android/sm/opt/QuickCleanService$a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/opt/QuickCleanService$a;-><init>(Lcom/samsung/android/sm/opt/QuickCleanService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 118
    const-string v0, "QuickCleanService"

    const-string v1, "QuickCleanService finished."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 130
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "QuickCleanService"

    const-string v2, "error on looper quit"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    const-string v1, "QuickCleanService"

    const-string v2, "error on thread quit"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->b:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/QuickCleanService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 109
    const/16 v1, 0x7d0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 111
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/QuickCleanService$a;->sendMessage(Landroid/os/Message;)Z

    .line 113
    const/4 v0, 0x2

    return v0
.end method
