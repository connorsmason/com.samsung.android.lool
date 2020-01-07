.class Lcom/samsung/android/sm/widgetapp/j;
.super Ljava/lang/Object;
.source "SMWidgetView.java"

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
.field final synthetic a:Lcom/samsung/android/sm/widgetapp/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/widgetapp/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/samsung/android/sm/widgetapp/j;->a:Lcom/samsung/android/sm/widgetapp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/viewmodel/b;)V
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->a()Lcom/samsung/android/sm/score/viewmodel/b$a;

    move-result-object v0

    .line 90
    const-string v1, "SMWidgetView"

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

    .line 91
    sget-object v1, Lcom/samsung/android/sm/widgetapp/m;->a:[I

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/b$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/j;->a:Lcom/samsung/android/sm/widgetapp/i;

    iget-object v0, v0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    const-string v1, "WBCC"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/sm/widgetapp/i;->b:I

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/widgetapp/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/widgetapp/k;-><init>(Lcom/samsung/android/sm/widgetapp/j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    sget-boolean v0, Lcom/samsung/android/sm/widgetapp/i;->a:Z

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sm/widgetapp/i;->a:Z

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/j;->a:Lcom/samsung/android/sm/widgetapp/i;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/i;->b(Lcom/samsung/android/sm/widgetapp/i;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/j;->a:Lcom/samsung/android/sm/widgetapp/i;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/i;->a(Lcom/samsung/android/sm/widgetapp/i;)V

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/sm/widgetapp/i;->b:I

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sm/widgetapp/i;->a:Z

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/j;->a:Lcom/samsung/android/sm/widgetapp/i;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/i;->a(Lcom/samsung/android/sm/widgetapp/i;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/samsung/android/sm/score/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/widgetapp/j;->a(Lcom/samsung/android/sm/score/viewmodel/b;)V

    return-void
.end method
