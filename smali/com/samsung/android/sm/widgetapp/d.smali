.class Lcom/samsung/android/sm/widgetapp/d;
.super Ljava/lang/Object;
.source "SMWidgetService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/android/sm/widgetapp/d;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/d;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/d;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method
