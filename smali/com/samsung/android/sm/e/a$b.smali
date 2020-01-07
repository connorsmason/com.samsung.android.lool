.class Lcom/samsung/android/sm/e/a$b;
.super Landroid/os/Handler;
.source "PkgIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/e/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sm/e/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/sm/e/a$b;->a:Lcom/samsung/android/sm/e/a;

    .line 85
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/e/a;Landroid/os/Looper;Lcom/samsung/android/sm/e/b;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/e/a$b;-><init>(Lcom/samsung/android/sm/e/a;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/e/a$a;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/e/a$b;->a:Lcom/samsung/android/sm/e/a;

    invoke-static {v1}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/e/a;)Lcom/samsung/android/sm/common/i;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sm/e/a$a;->a:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/samsung/android/sm/e/a$b;->a:Lcom/samsung/android/sm/e/a;

    iget-object v3, v0, Lcom/samsung/android/sm/e/a$a;->a:Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/data/PkgUid;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v1, p0, Lcom/samsung/android/sm/e/a$b;->a:Lcom/samsung/android/sm/e/a;

    invoke-static {v1}, Lcom/samsung/android/sm/e/a;->b(Lcom/samsung/android/sm/e/a;)Lcom/samsung/android/sm/e/a$c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/e/a$b;->a:Lcom/samsung/android/sm/e/a;

    invoke-static {v2}, Lcom/samsung/android/sm/e/a;->b(Lcom/samsung/android/sm/e/a;)Lcom/samsung/android/sm/e/a$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sm/e/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/e/a$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 98
    :cond_0
    return-void
.end method
