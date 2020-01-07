.class Lcom/samsung/android/sm/battery/ui/setting/r;
.super Ljava/lang/Object;
.source "ProtectBatterySettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/p;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/p;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/r;->a:Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/r;->a:Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/p;->b(Lcom/samsung/android/sm/battery/ui/setting/p;)Lcom/samsung/android/sm/view/SwitchBar;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/r;->a:Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/p;->b(Lcom/samsung/android/sm/battery/ui/setting/p;)Lcom/samsung/android/sm/view/SwitchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/r;->a:Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/p;->a(Lcom/samsung/android/sm/battery/ui/setting/p;)V

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
