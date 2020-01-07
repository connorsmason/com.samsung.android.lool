.class Lcom/samsung/android/sm/battery/ui/mode/aq;
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
    .line 133
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->a:Lcom/samsung/android/sm/c/t;

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
    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/y;->d(I)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/am;->a(Lcom/samsung/android/sm/c/t;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/am;->g(Lcom/samsung/android/sm/c/t;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aq;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/am;->a(I)V

    .line 140
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
    .line 145
    return-void
.end method
