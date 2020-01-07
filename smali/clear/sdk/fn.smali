.class public Lclear/sdk/fn;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IMiscHelper;


# static fields
.field private static a:Lclear/sdk/fn;


# instance fields
.field private final b:Lclear/sdk/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/fn;->a:Lclear/sdk/fn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lclear/sdk/bh;

    invoke-direct {v0, p1}, Lclear/sdk/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fn;->b:Lclear/sdk/bh;

    .line 15
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lclear/sdk/fn;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lclear/sdk/fn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/fn;->a:Lclear/sdk/fn;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lclear/sdk/fn;

    invoke-direct {v0, p0}, Lclear/sdk/fn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/fn;->a:Lclear/sdk/fn;

    .line 21
    :cond_0
    sget-object v0, Lclear/sdk/fn;->a:Lclear/sdk/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Landroid/os/Bundle;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lclear/sdk/fn;->b:Lclear/sdk/bh;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/bh;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    move-result-object v0

    return-object v0
.end method
