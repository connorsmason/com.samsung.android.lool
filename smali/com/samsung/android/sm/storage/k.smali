.class Lcom/samsung/android/sm/storage/k;
.super Ljava/lang/Object;
.source "AppFileFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$SemOnMultiSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/samsung/android/sm/storage/k;->a:Lcom/samsung/android/sm/storage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 2

    .prologue
    .line 332
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v1, "onMultiSelectStart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 2

    .prologue
    .line 337
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v1, "onMultiSelectStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
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
    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/storage/k;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sm/storage/c;->a(Landroid/view/View;I)V

    .line 328
    return-void
.end method
