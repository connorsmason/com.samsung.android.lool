.class public Lcom/samsung/android/sm/e/a;
.super Ljava/lang/Object;
.source "PkgIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/e/a$b;,
        Lcom/samsung/android/sm/e/a$c;,
        Lcom/samsung/android/sm/e/a$a;
    }
.end annotation


# static fields
.field private static f:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lcom/samsung/android/sm/e/a$c;

.field private c:Lcom/samsung/android/sm/e/a$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/samsung/android/sm/common/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/e/a;->d:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lcom/samsung/android/sm/common/i;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/e/a;->e:Lcom/samsung/android/sm/common/i;

    .line 104
    sget-object v0, Lcom/samsung/android/sm/e/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/e/a;->a(I)I

    move-result v1

    .line 108
    const/high16 v2, 0x10d0000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/e/a;->f:Landroid/graphics/drawable/Drawable;

    .line 110
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 45
    const/16 v0, 0x280

    .line 46
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 47
    const/high16 v3, 0x42400000    # 48.0f

    aget v4, v2, v1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    .line 49
    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 50
    aget v0, v2, v1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 54
    :cond_1
    return v0

    .line 35
    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method private a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/samsung/android/sm/e/a;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 157
    monitor-exit v1

    .line 158
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/e/a;)Lcom/samsung/android/sm/common/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->e:Lcom/samsung/android/sm/common/i;

    return-object v0
.end method

.method private a(Lcom/samsung/android/sm/data/PkgUid;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcom/samsung/android/sm/e/a;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/data/PkgUid;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/e/a;)Lcom/samsung/android/sm/e/a$c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->b:Lcom/samsung/android/sm/e/a$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppIconLoaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/e/a;->a:Landroid/os/HandlerThread;

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/samsung/android/sm/e/a$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/sm/e/a$b;-><init>(Lcom/samsung/android/sm/e/a;Landroid/os/Looper;Lcom/samsung/android/sm/e/b;)V

    iput-object v1, p0, Lcom/samsung/android/sm/e/a;->c:Lcom/samsung/android/sm/e/a$b;

    .line 119
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/e/a$c;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/sm/e/a$c;-><init>(Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/e/b;)V

    iput-object v0, p0, Lcom/samsung/android/sm/e/a;->b:Lcom/samsung/android/sm/e/a$c;

    .line 120
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lcom/samsung/android/sm/e/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v0, Lcom/samsung/android/sm/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a$a;-><init>(Lcom/samsung/android/sm/e/b;)V

    .line 140
    iput-object p1, v0, Lcom/samsung/android/sm/e/a$a;->a:Lcom/samsung/android/sm/data/PkgUid;

    .line 141
    iput-object p2, v0, Lcom/samsung/android/sm/e/a$a;->b:Landroid/widget/ImageView;

    .line 142
    iget-object v1, p0, Lcom/samsung/android/sm/e/a;->c:Lcom/samsung/android/sm/e/a$b;

    iget-object v2, p0, Lcom/samsung/android/sm/e/a;->c:Lcom/samsung/android/sm/e/a$b;

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sm/e/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/e/a$b;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/e/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 126
    :cond_0
    return-void
.end method
