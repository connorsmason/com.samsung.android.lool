.class Lcom/samsung/android/sm/battery/ui/mode/o;
.super Ljava/lang/Object;
.source "BatteryModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/c/t;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/m;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/m;Lcom/samsung/android/sm/c/t;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/o;->b:Lcom/samsung/android/sm/battery/ui/mode/m;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/o;->a:Lcom/samsung/android/sm/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/o;->b:Lcom/samsung/android/sm/battery/ui/mode/m;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/o;->a:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/m;->h(Lcom/samsung/android/sm/c/t;)V

    .line 152
    return-void
.end method
