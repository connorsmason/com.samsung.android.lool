.class Lcom/samsung/android/sm/storage/cj;
.super Ljava/lang/Object;
.source "ThemesDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$SemOnMultiSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ce;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cj;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public onMultiSelected(Landroid/widget/AdapterView;Landroid/view/View;IJZZZ)V
    .locals 1
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
    .line 319
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cj;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cl;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sm/storage/cl;->a(Landroid/view/View;I)V

    .line 320
    return-void
.end method
