.class public Lcom/samsung/android/sm/battery/ui/mode/l;
.super Lcom/samsung/android/sm/view/i;
.source "BatteryModeCircleViewHolder.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field private c:Lcom/samsung/android/sm/c/p;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/p;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/p;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/i;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/l;->c:Lcom/samsung/android/sm/c/p;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/l;->c:Lcom/samsung/android/sm/c/p;

    iget-object v0, v0, Lcom/samsung/android/sm/c/p;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/l;->a:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/l;->c:Lcom/samsung/android/sm/c/p;

    iget-object v0, v0, Lcom/samsung/android/sm/c/p;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/l;->b:Landroid/widget/TextView;

    .line 21
    return-void
.end method
