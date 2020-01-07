.class Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;,
        Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a:Ljava/lang/Thread;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->b:Ljava/util/Queue;

    .line 116
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->c:I

    .line 117
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->b(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->d:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;Lcom/qihoo/cleandroid/sdk/utils/a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;-><init>(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->b:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/a;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/utils/a;-><init>(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a:Ljava/lang/Thread;

    .line 112
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->c:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->d:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
