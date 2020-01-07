.class public Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private a:I

.field private b:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x4268

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->a:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->b:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->a:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->b:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;-><init>(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;Lcom/qihoo/cleandroid/sdk/utils/a;)V

    return-object v0
.end method

.method public mCallback(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback",
            "<TE;>;)",
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->b:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    .line 30
    return-object p0
.end method

.method public mWaitTime(I)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 19
    if-gtz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wait time should be positive integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput p1, p0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->a:I

    .line 25
    return-object p0
.end method
