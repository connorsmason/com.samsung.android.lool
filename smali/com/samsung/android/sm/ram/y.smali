.class Lcom/samsung/android/sm/ram/y;
.super Ljava/lang/Object;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/w;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/samsung/android/sm/ram/y;->a:Lcom/samsung/android/sm/ram/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    const-string v0, "RamCleanAnimActivity"

    const-string v1, "FinishAfterTransition"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/ram/y;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->h(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/ram/y;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->supportFinishAfterTransition()V

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/ram/y;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->c:Lcom/samsung/android/sm/c/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ak;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    return-void
.end method
