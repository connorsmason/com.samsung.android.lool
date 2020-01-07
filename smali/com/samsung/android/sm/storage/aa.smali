.class Lcom/samsung/android/sm/storage/aa;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$SemOnMultiSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/y;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/y;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/samsung/android/sm/storage/aa;->a:Lcom/samsung/android/sm/storage/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 0

    .prologue
    .line 191
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
    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aa;->a:Lcom/samsung/android/sm/storage/y;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sm/storage/y;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 181
    return-void
.end method
