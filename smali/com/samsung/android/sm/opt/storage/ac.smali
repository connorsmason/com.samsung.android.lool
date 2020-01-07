.class public Lcom/samsung/android/sm/opt/storage/ac;
.super Ljava/lang/Object;
.source "StorageStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/storage/ac$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentName;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/samsung/android/sm/opt/storage/ac$a;

.field private e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.defcontainer"

    const-string v2, "com.android.defcontainer.DefaultContainerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/ac;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/ac$a;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ad;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/ad;-><init>(Lcom/samsung/android/sm/opt/storage/ac;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->e:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ae;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/ae;-><init>(Lcom/samsung/android/sm/opt/storage/ac;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->f:Landroid/content/ServiceConnection;

    .line 94
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/ac;->b:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/ac;->d:Lcom/samsung/android/sm/opt/storage/ac$a;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/ac;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/ac;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/ac;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/ac;)Lcom/samsung/android/sm/opt/storage/ac$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->d:Lcom/samsung/android/sm/opt/storage/ac$a;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->f:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ac;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 100
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 101
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ac;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 105
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ac;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    return-void
.end method
