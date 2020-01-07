.class Lcom/samsung/android/sm/battery/ui/mode/ap;
.super Ljava/lang/Object;
.source "PowerSavingModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/c/t;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/am;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->a:Lcom/samsung/android/sm/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->a:Lcom/samsung/android/sm/c/t;

    iget-object v0, v0, Lcom/samsung/android/sm/c/t;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->a:Lcom/samsung/android/sm/c/t;

    iget-object v4, v0, Lcom/samsung/android/sm/c/t;->j:Landroid/widget/CheckBox;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v4, v0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->c(I)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/battery/ui/mode/am;->a(Lcom/samsung/android/sm/c/t;)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/battery/ui/mode/am;->g(Lcom/samsung/android/sm/c/t;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ap;->b:Lcom/samsung/android/sm/battery/ui/mode/am;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/am;->c(Z)V

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    :cond_2
    move v1, v2

    .line 122
    goto :goto_2
.end method
