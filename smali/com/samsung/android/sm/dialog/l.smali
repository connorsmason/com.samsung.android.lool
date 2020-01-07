.class Lcom/samsung/android/sm/dialog/l;
.super Landroid/os/Handler;
.source "UninstallDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I

    .line 91
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    const-string v1, "UninstallDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkg deletion failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Error code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->c(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    .line 108
    invoke-static {v2}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->f(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v1, -0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    .line 119
    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 118
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/dialog/a;->a(ILjava/lang/String;Landroid/support/v7/app/AppCompatActivity;)V

    .line 122
    :cond_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I

    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v1, v4}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;Z)Z

    goto/16 :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/l;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
