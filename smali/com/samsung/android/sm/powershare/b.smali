.class Lcom/samsung/android/sm/powershare/b;
.super Ljava/lang/Object;
.source "PowerShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->b(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->c(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    .line 150
    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100170

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/b;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->d(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
