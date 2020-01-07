.class public Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;
.super Landroid/support/v4/app/Fragment;
.source "PowerPlanningModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final POWER_PLANNING_MODE_ACTION:Ljava/lang/String; = "com.samsung.android.app.powerplanning.SPOWERPLANNING"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    return-void
.end method

.method private getPowerPlanningModeIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v1, "com.samsung.android.app.powerplanning.SPOWERPLANNING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;->getPowerPlanningModeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f10024b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0c0037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0901cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 52
    return-void
.end method
