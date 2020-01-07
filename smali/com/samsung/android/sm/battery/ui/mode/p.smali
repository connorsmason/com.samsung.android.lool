.class Lcom/samsung/android/sm/battery/ui/mode/p;
.super Ljava/lang/Object;
.source "BatteryModeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/m;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/m;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/p;->a:Lcom/samsung/android/sm/battery/ui/mode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 166
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
    .line 171
    return-void
.end method
