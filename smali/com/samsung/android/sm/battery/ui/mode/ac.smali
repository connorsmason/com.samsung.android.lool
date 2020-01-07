.class Lcom/samsung/android/sm/battery/ui/mode/ac;
.super Ljava/lang/Object;
.source "HighPerformanceModeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/c/t;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/aa;Lcom/samsung/android/sm/c/t;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ac;->b:Lcom/samsung/android/sm/battery/ui/mode/aa;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/ac;->a:Lcom/samsung/android/sm/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ac;->b:Lcom/samsung/android/sm/battery/ui/mode/aa;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/aa;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/y;->e(I)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ac;->b:Lcom/samsung/android/sm/battery/ui/mode/aa;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ac;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/aa;->g(Lcom/samsung/android/sm/c/t;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ac;->b:Lcom/samsung/android/sm/battery/ui/mode/aa;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/aa;->b(I)V

    .line 82
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method
