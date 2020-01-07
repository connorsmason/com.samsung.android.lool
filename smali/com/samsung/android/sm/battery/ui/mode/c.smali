.class Lcom/samsung/android/sm/battery/ui/mode/c;
.super Ljava/lang/Object;
.source "BatteryModeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/b;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->b:Lcom/samsung/android/sm/battery/ui/mode/b;

    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->b:Lcom/samsung/android/sm/battery/ui/mode/b;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/b;->a(Lcom/samsung/android/sm/battery/ui/mode/b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->b:Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/b;->b(Lcom/samsung/android/sm/battery/ui/mode/b;)Lcom/samsung/android/sm/battery/ui/mode/q;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->a:I

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->b:Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/ui/mode/b;->a(Lcom/samsung/android/sm/battery/ui/mode/b;)Lcom/samsung/android/sm/battery/ui/mode/af;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/q;->a(ILcom/samsung/android/sm/battery/ui/mode/af;)Lcom/samsung/android/sm/battery/ui/mode/m;

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->b:Lcom/samsung/android/sm/battery/ui/mode/b;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/c;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/b;->b(Lcom/samsung/android/sm/battery/ui/mode/b;I)V

    .line 99
    :cond_0
    return-void
.end method
