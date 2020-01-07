.class Lcom/samsung/android/sm/storage/ab;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/y;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/y;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ab;->a:Lcom/samsung/android/sm/storage/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ab;->a:Lcom/samsung/android/sm/storage/y;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/y;->c(Lcom/samsung/android/sm/storage/y;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ab;->a:Lcom/samsung/android/sm/storage/y;

    .line 241
    invoke-static {v1}, Lcom/samsung/android/sm/storage/y;->b(Lcom/samsung/android/sm/storage/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 242
    return-void
.end method
