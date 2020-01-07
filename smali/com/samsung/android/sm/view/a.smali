.class Lcom/samsung/android/sm/view/a;
.super Ljava/lang/Object;
.source "AlarmRepeatButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iput p2, p0, Lcom/samsung/android/sm/view/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(Lcom/samsung/android/sm/view/AlarmRepeatButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "AlarmRepeatButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRepeatBtn[buttonNumber].isChecked() - true, buttonNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/view/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iget v1, p0, Lcom/samsung/android/sm/view/a;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(IZ)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d(Lcom/samsung/android/sm/view/AlarmRepeatButton;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "AlarmRepeatButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRepeatBtn[buttonNumber].isChecked() - false, buttonNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/view/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/view/a;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iget v1, p0, Lcom/samsung/android/sm/view/a;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(IZ)V

    goto :goto_1
.end method
