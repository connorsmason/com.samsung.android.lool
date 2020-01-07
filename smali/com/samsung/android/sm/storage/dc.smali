.class Lcom/samsung/android/sm/storage/dc;
.super Ljava/lang/Object;
.source "UserFileDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$SemOnMultiSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cz;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cz;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/samsung/android/sm/storage/dc;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 0

    .prologue
    .line 318
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
    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dc;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sm/storage/cu;->a(Landroid/view/View;I)V

    .line 308
    return-void
.end method
