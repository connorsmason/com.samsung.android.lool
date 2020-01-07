.class Lcom/samsung/android/sm/battery/ui/setting/q;
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
    .line 71
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/q;->a:Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/q;->a:Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/p;->a(Lcom/samsung/android/sm/battery/ui/setting/p;)V

    .line 75
    return-void
.end method
