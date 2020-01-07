.class Lcom/samsung/android/sm/ram/c;
.super Ljava/lang/Object;
.source "BgAppAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$SemOnMultiSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/android/sm/ram/c;->a:Lcom/samsung/android/sm/ram/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onMultiSelected(Landroid/widget/AdapterView;Landroid/view/View;IJZZZ)V
    .locals 2
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
    .line 104
    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/ram/c;->a:Lcom/samsung/android/sm/ram/a;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/ram/a;->a(Lcom/samsung/android/sm/ram/a;Landroid/view/View;)V

    .line 108
    :cond_0
    return-void
.end method
