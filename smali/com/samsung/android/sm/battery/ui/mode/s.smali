.class public Lcom/samsung/android/sm/battery/ui/mode/s;
.super Ljava/lang/Object;
.source "BatteryModeHolder.java"


# instance fields
.field a:Landroid/widget/RadioButton;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/RelativeLayout;

.field private f:Lcom/samsung/android/sm/c/q;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/q;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->f:Lcom/samsung/android/sm/c/q;

    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->f:Lcom/samsung/android/sm/c/q;

    iget-object v0, v0, Lcom/samsung/android/sm/c/q;->c:Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->a:Landroid/widget/RadioButton;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->f:Lcom/samsung/android/sm/c/q;

    iget-object v0, v0, Lcom/samsung/android/sm/c/q;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->b:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->f:Lcom/samsung/android/sm/c/q;

    iget-object v0, v0, Lcom/samsung/android/sm/c/q;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->c:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->f:Lcom/samsung/android/sm/c/q;

    iget-object v0, v0, Lcom/samsung/android/sm/c/q;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->e:Landroid/widget/RelativeLayout;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->f:Lcom/samsung/android/sm/c/q;

    iget-object v0, v0, Lcom/samsung/android/sm/c/q;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/s;->d:Landroid/view/View;

    .line 28
    return-void
.end method
