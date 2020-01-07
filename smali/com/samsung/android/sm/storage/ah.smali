.class Lcom/samsung/android/sm/storage/ah;
.super Ljava/lang/Object;
.source "ImageVideoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$SemOnMultiSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ag;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ag;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ah;->a:Lcom/samsung/android/sm/storage/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onMultiSelected(Landroid/widget/AdapterView;Landroid/view/View;IJZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJZZZ)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ah;->a:Lcom/samsung/android/sm/storage/ag;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sm/storage/ag;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 138
    return-void
.end method
