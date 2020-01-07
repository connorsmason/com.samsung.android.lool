.class Lcom/samsung/android/sm/widgetapp/e;
.super Ljava/lang/Object;
.source "SMWidgetService.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/viewmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/android/sm/widgetapp/e;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/viewmodel/b;)V
    .locals 4

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->a()Lcom/samsung/android/sm/score/viewmodel/b$a;

    move-result-object v0

    .line 125
    const-string v1, "SMWidgetService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result stat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v1, Lcom/samsung/android/sm/widgetapp/g;->a:[I

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/b$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/e;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)Lcom/samsung/android/sm/score/viewmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/a;->e()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/e;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/samsung/android/sm/score/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/widgetapp/e;->a(Lcom/samsung/android/sm/score/viewmodel/b;)V

    return-void
.end method
