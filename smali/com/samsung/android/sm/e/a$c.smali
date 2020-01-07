.class Lcom/samsung/android/sm/e/a$c;
.super Landroid/os/Handler;
.source "PkgIconLoader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/e/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sm/e/a;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/samsung/android/sm/e/a$c;->a:Lcom/samsung/android/sm/e/a;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/e/b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/e/a$c;-><init>(Lcom/samsung/android/sm/e/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/e/a$a;

    .line 74
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sm/e/a$a;->a:Lcom/samsung/android/sm/data/PkgUid;

    iget-object v2, v0, Lcom/samsung/android/sm/e/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/data/PkgUid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/e/a$c;->a:Lcom/samsung/android/sm/e/a;

    iget-object v2, v0, Lcom/samsung/android/sm/e/a$a;->a:Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {v1, v2}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Lcom/samsung/android/sm/e/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    return-void
.end method
