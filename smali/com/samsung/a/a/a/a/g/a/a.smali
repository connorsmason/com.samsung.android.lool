.class public Lcom/samsung/a/a/a/a/g/a/a;
.super Ljava/lang/Object;
.source "DLCBinder.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Ljava/lang/String;

.field private f:Lcom/samsung/a/a/a/a/a;

.field private g:Z

.field private h:Z

.field private i:Lcom/sec/a/a/a/a/a;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.sec.spp.push"

    sput-object v0, Lcom/samsung/a/a/a/a/g/a/a;->a:Ljava/lang/String;

    .line 21
    const-string v0, "com.sec.spp.push.dlc.writer.WriterService"

    sput-object v0, Lcom/samsung/a/a/a/a/g/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->h:Z

    .line 51
    new-instance v0, Lcom/samsung/a/a/a/a/g/a/b;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/g/a/b;-><init>(Lcom/samsung/a/a/a/a/g/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->j:Landroid/content/ServiceConnection;

    .line 73
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->e:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".REGISTER_FILTER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/g/a/a;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p2, p0, Lcom/samsung/a/a/a/a/g/a/a;->f:Lcom/samsung/a/a/a/a/a;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/a/a;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->d:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/a/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/a/a;->d:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/a/a;Lcom/sec/a/a/a/a/a;)Lcom/sec/a/a/a/a/a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/a/a;->i:Lcom/sec/a/a/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/g/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/a/a;->e()V

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/samsung/a/a/a/a/g/a/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/samsung/a/a/a/a/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/a/a;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z

    .line 151
    const-string v0, "DLCBinder"

    const-string v1, "bind"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/a/a;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/g/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/g/a/a;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/samsung/a/a/a/a/g/a/a;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/a/a/a/a/g/a/a;)Lcom/samsung/a/a/a/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->f:Lcom/samsung/a/a/a/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/a/a/a/a/g/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    const-string v0, "DLCBinder"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/samsung/a/a/a/a/g/a/c;

    invoke-direct {v1, p0}, Lcom/samsung/a/a/a/a/g/a/c;-><init>(Lcom/samsung/a/a/a/a/g/a/a;)V

    iput-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->d:Landroid/content/BroadcastReceiver;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/a/a;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/g/a/a;->a()V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->h:Z

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.REQUEST_REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "EXTRA_PACKAGENAME"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "EXTRA_INTENTFILTER"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "com.sec.spp.push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->h:Z

    .line 135
    const-string v0, "DLCBinder"

    const-string v1, "send register Request"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send register Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string v0, "DLCBinder"

    const-string v1, "already send register request"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->g:Z

    return v0
.end method

.method public d()Lcom/sec/a/a/a/a/a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a/a;->i:Lcom/sec/a/a/a/a/a;

    return-object v0
.end method
