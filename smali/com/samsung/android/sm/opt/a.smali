.class Lcom/samsung/android/sm/opt/a;
.super Ljava/lang/Object;
.source "QuickCleanService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/opt/QuickCleanService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/QuickCleanService;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/samsung/android/sm/opt/a;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    iput p2, p0, Lcom/samsung/android/sm/opt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 170
    new-instance v0, Lcom/samsung/android/sm/opt/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/a;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    .line 171
    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/QuickCleanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/d/a;-><init>(Landroid/content/Context;Z)V

    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a;->a()V

    .line 173
    iget-object v0, v0, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/OptData;->c()J

    move-result-wide v0

    .line 174
    const-string v2, "QuickCleanService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleanedMemSize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v2, p0, Lcom/samsung/android/sm/opt/a;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    iget-object v2, v2, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/QuickCleanService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 176
    const/16 v3, 0x7d1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 177
    iget v3, p0, Lcom/samsung/android/sm/opt/a;->a:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 178
    const/16 v3, 0xbb9

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a;->b:Lcom/samsung/android/sm/opt/QuickCleanService;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/QuickCleanService;->a:Lcom/samsung/android/sm/opt/QuickCleanService$a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/QuickCleanService$a;->sendMessage(Landroid/os/Message;)Z

    .line 181
    return-void
.end method
