.class Lcom/samsung/android/sm/storage/ai;
.super Ljava/lang/Object;
.source "ImageVideoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ag;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ag;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ai;->a:Lcom/samsung/android/sm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ai;->a:Lcom/samsung/android/sm/storage/ag;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ag;->b(Lcom/samsung/android/sm/storage/ag;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ai;->a:Lcom/samsung/android/sm/storage/ag;

    .line 220
    invoke-static {v1}, Lcom/samsung/android/sm/storage/ag;->a(Lcom/samsung/android/sm/storage/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 221
    return-void
.end method
