.class Lcom/samsung/android/sm/battery/ui/setting/k;
.super Ljava/lang/Object;
.source "PolicyInChinaDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/k;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/k;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/k;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->c(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)Lcom/samsung/android/sm/battery/ui/setting/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/k;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->c(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)Lcom/samsung/android/sm/battery/ui/setting/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/setting/l;->a()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/k;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->finish()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
