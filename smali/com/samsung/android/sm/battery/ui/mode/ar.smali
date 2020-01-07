.class Lcom/samsung/android/sm/battery/ui/mode/ar;
.super Ljava/lang/Object;
.source "PowerSavingModeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/c/t;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/am;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->a:Lcom/samsung/android/sm/c/t;

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
    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/y;->e(I)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/am;->a(Lcom/samsung/android/sm/c/t;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/am;->g(Lcom/samsung/android/sm/c/t;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ar;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/am;->b(I)V

    .line 160
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
    .line 165
    return-void
.end method
