.class Lcom/samsung/android/sm/battery/ui/setting/a;
.super Ljava/lang/Object;
.source "AppPowerMgtActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/a;->b:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;

    iput p2, p0, Lcom/samsung/android/sm/battery/ui/setting/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/a;->b:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/setting/a;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;->a(Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;I)V

    .line 126
    return-void
.end method
