.class public Lcom/samsung/a/a/a/a/g/c/c;
.super Lcom/samsung/a/a/a/a/g/a;
.source "DMALogSender.java"


# static fields
.field private static j:J


# instance fields
.field private g:Lcom/samsung/a/a/a/a/g/c/a;

.field private h:Z

.field private i:I

.field private k:Landroid/content/Intent;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/samsung/a/a/a/a/g/c/c;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/a/a/a/a/g/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V

    .line 29
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->h:Z

    .line 30
    iput v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I

    .line 34
    iput-object v1, p0, Lcom/samsung/a/a/a/a/g/c/c;->k:Landroid/content/Intent;

    .line 35
    iput-object v1, p0, Lcom/samsung/a/a/a/a/g/c/c;->l:Landroid/content/BroadcastReceiver;

    .line 39
    new-instance v0, Lcom/samsung/a/a/a/a/g/c/a;

    new-instance v1, Lcom/samsung/a/a/a/a/g/c/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/a/a/a/a/g/c/d;-><init>(Lcom/samsung/a/a/a/a/g/c/c;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/a/a/a/a/g/c/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    .line 48
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->a()Z

    .line 49
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 101
    iget v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->e:Lcom/samsung/a/a/a/a/g/d/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/d/a;->c()Ljava/util/Queue;

    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/samsung/a/a/a/a/g/c/c;->f:Lcom/samsung/a/a/a/a/d/c;

    new-instance v3, Lcom/samsung/a/a/a/a/g/c/f;

    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    .line 106
    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->d()Lcom/sec/android/diagmonagent/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/a/a/a/a/g/c/c;->b:Lcom/samsung/a/a/a/c;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/g/e;

    invoke-direct {v3, v4, v5, v0}, Lcom/samsung/a/a/a/a/g/c/f;-><init>(Lcom/sec/android/diagmonagent/a/a;Lcom/samsung/a/a/a/c;Lcom/samsung/a/a/a/a/g/e;)V

    .line 105
    invoke-interface {v2, v3}, Lcom/samsung/a/a/a/a/d/c;->a(Lcom/samsung/a/a/a/a/d/b;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->k:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".SA_TIMER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->k:Landroid/content/Intent;

    .line 57
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/g/c/c;->b(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->k:Landroid/content/Intent;

    sget-wide v2, Lcom/samsung/a/a/a/a/g/c/c;->j:J

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/a/a/a/a/g/c/g;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 59
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->k:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/samsung/a/a/a/a/g/c/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/c/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/c/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/g/c/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/g/c/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 112
    new-instance v1, Lcom/samsung/a/a/a/a/j/b;

    invoke-direct {v1}, Lcom/samsung/a/a/a/a/j/b;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v2, "av"

    iget-object v3, p0, Lcom/samsung/a/a/a/a/g/c/c;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-virtual {v3}, Lcom/samsung/a/a/a/a/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "uv"

    iget-object v3, p0, Lcom/samsung/a/a/a/a/g/c/c;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v3}, Lcom/samsung/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v2, Lcom/samsung/a/a/a/a/j/b$a;->a:Lcom/samsung/a/a/a/a/j/b$a;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/a/a/a/a/j/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v4, p0, Lcom/samsung/a/a/a/a/g/c/c;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v4}, Lcom/samsung/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    const-string v0, "auid"

    iget-object v4, p0, Lcom/samsung/a/a/a/a/g/c/c;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v4}, Lcom/samsung/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "at"

    iget-object v4, p0, Lcom/samsung/a/a/a/a/g/c/c;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v4}, Lcom/samsung/a/a/a/c;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/samsung/a/a/a/a/j/b$a;->a:Lcom/samsung/a/a/a/a/j/b$a;

    invoke-virtual {v1, v3, v0}, Lcom/samsung/a/a/a/a/j/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/g/c/a;->d()Lcom/sec/android/diagmonagent/a/a;

    move-result-object v1

    sget-object v3, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    .line 127
    invoke-virtual {v3}, Lcom/samsung/a/a/a/a/e/b;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/a/a/a/a/g/c/c;->b:Lcom/samsung/a/a/a/c;

    invoke-virtual {v4}, Lcom/samsung/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/sec/android/diagmonagent/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 130
    const/16 v0, -0x9

    iput v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/samsung/a/a/a/a/g/c/e;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/g/c/e;-><init>(Lcom/samsung/a/a/a/a/g/c/c;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->l:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".SA_TIMER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/g/c/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/c/c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/a/a/a/a/g/c/c;)Lcom/samsung/a/a/a/a/g/c/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, -0x8

    .line 92
    :goto_0
    return v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I

    if-eqz v0, :cond_1

    .line 77
    iget v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/c/c;->c(Ljava/util/Map;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->a()Z

    .line 92
    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->i:I

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->g:Lcom/samsung/a/a/a/a/g/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/g/c/a;->d()Lcom/sec/android/diagmonagent/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/g/c/c;->a(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/c/c;->a()V

    .line 85
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->h:Z

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/g/c/c;->b()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/g/c/c;->h:Z

    goto :goto_1
.end method

.method public f(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/g/c/c;->e(Ljava/util/Map;)I

    move-result v0

    return v0
.end method
