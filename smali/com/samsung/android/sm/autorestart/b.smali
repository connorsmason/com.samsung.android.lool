.class Lcom/samsung/android/sm/autorestart/b;
.super Ljava/lang/Object;
.source "AutoRestartFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/view/AlarmRepeatButton$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/autorestart/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/autorestart/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/samsung/android/sm/autorestart/b;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 277
    const-string v0, "AutoResetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update alarmRepeat :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/b;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/autorestart/a;->a(Lcom/samsung/android/sm/autorestart/a;I)V

    .line 279
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/b;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-static {v0}, Lcom/samsung/android/sm/autorestart/a;->a(Lcom/samsung/android/sm/autorestart/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/j;->a(I)V

    .line 281
    if-nez p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/b;->a:Lcom/samsung/android/sm/autorestart/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/autorestart/a;->a(Z)V

    .line 284
    :cond_0
    return-void
.end method
