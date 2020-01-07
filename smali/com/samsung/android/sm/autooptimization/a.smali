.class public Lcom/samsung/android/sm/autooptimization/a;
.super Landroid/support/v4/app/Fragment;
.source "AutoOptimizationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/dialog/g$a;
.implements Lcom/samsung/android/sm/view/SwitchBar$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/view/SwitchBar;

.field private c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/samsung/android/sm/common/j;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    return-void
.end method

.method private a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.service.ACTION_AUTO_OPT_SERVICE"

    const/16 v2, 0x930

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v1

    .line 138
    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar;

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->b()V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 144
    const v0, 0x7f090073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 148
    const v0, 0x7f090074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->f:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f090075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->d:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/autooptimization/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f090076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->e:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->e:Landroid/widget/TextView;

    const v1, 0x7f1003b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/autooptimization/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    const v1, 0x7f09006f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160
    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f10004d

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f10004c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    return-void

    .line 160
    :cond_0
    const v2, 0x7f10004a

    goto :goto_0

    .line 161
    :cond_1
    const v0, 0x7f10004b

    goto :goto_1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setEnabled(Z)V

    .line 166
    iget-object v3, p0, Lcom/samsung/android/sm/autooptimization/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 168
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v1, v2

    .line 167
    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "AutoOptimizationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour , min : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/common/j;->b(II)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/autooptimization/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/sm/autooptimization/a;->a()V

    .line 115
    return-void
.end method

.method public a(Landroid/widget/Switch;Z)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/common/j;->e(Z)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 121
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/autooptimization/a;->a(Z)V

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/sm/autooptimization/a;->a()V

    .line 124
    iget-object v2, p0, Lcom/samsung/android/sm/autooptimization/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    const v1, 0x7f10012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    return-void

    .line 124
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sm/autooptimization/a;->a()V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090073

    if-ne v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/samsung/android/sm/dialog/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/g;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/g;->a(Ljava/util/Calendar;)V

    .line 90
    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/g;->a(Lcom/samsung/android/sm/dialog/g$a;)V

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/sm/autooptimization/a;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/g;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sm/autooptimization/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    const v1, 0x7f1002b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->h:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sm/autooptimization/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const v1, 0x7f10004e

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 65
    :cond_0
    const v0, 0x7f0c0011

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    .line 68
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/autooptimization/a;->a(Landroid/view/View;)V

    .line 70
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/autooptimization/a;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->g:Lcom/samsung/android/sm/common/j;

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/autooptimization/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/samsung/android/sm/autooptimization/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/autooptimization/a;->a:Landroid/content/Context;

    const v3, 0x7f10012c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 101
    return-void
.end method
