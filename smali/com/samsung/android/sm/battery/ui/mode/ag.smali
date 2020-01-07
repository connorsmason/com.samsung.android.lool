.class public Lcom/samsung/android/sm/battery/ui/mode/ag;
.super Landroid/support/v4/app/Fragment;
.source "PowerModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/c/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    iget-object v1, v1, Lcom/samsung/android/sm/c/x;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    iget-object v0, v0, Lcom/samsung/android/sm/c/x;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    iget-object v0, v0, Lcom/samsung/android/sm/c/x;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 97
    const-string v0, "Optimized"

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    const v2, 0x7f1002b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    const v3, 0x7f10013e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 85
    :pswitch_0
    const-string v0, "High performance"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "Optimized"

    goto :goto_0

    .line 91
    :pswitch_2
    const-string v0, "Medium power saving"

    goto :goto_0

    .line 94
    :pswitch_3
    const-string v0, "Maximum power saving"

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/ag;->c()V

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/ag;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/x;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    iget-object v0, v0, Lcom/samsung/android/sm/c/x;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/x;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    iget-object v0, v0, Lcom/samsung/android/sm/c/x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/ag;->b()V

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/ag;->a()V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ag;->b:Lcom/samsung/android/sm/c/x;

    iget-object v0, v0, Lcom/samsung/android/sm/c/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/ag;->a()V

    .line 39
    return-void
.end method
