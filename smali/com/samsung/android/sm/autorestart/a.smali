.class public Lcom/samsung/android/sm/autorestart/a;
.super Landroid/support/v4/app/Fragment;
.source "AutoRestartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/dialog/g$a;
.implements Lcom/samsung/android/sm/view/SwitchBar$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/samsung/android/sm/view/SwitchBar;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/sm/view/AlarmRepeatButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/autorestart/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    const-string v0, ""

    .line 179
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v2, 0x7f10003e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v2, 0x7f100044

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "AutoResetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNotidaysByRepeatCheckDay() - mRepeatData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    if-nez p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->setAllRepeatBtn(Z)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    if-lez p1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->setCheckDay(I)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 298
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;I)V

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->setCheckDay(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    const v0, 0x7f09007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    const v1, 0x7f1003b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 143
    const v0, 0x7f09007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->d:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->e:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->g:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0900fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a()V

    .line 151
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->e()V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/autorestart/a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/autorestart/a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v0

    if-gtz v0, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 193
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;I)V

    .line 196
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int v0, v1, v0

    rem-int/lit8 v0, v0, 0x7

    .line 197
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/autorestart/a;->a(I)V

    .line 198
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(IZ)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/autorestart/a;->a(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    const v5, 0x7f10003e

    .line 156
    const v0, 0x7f09006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    const v1, 0x7f09006c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v4, 0x7f100049

    .line 161
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "screen.res.tablet"

    .line 162
    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v4, 0x7f100048

    .line 163
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v3, 0x7f100043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "screen.res.tablet"

    .line 169
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v3, 0x7f100046

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v3, 0x7f100042

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v4, 0x7f100041

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v4, 0x7f100047

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const v3, 0x7f100045

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->setIsEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 207
    iget-object v3, p0, Lcom/samsung/android/sm/autorestart/a;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 209
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v1, v2

    .line 208
    goto :goto_1
.end method

.method private c()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 245
    const/16 v2, 0xb

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 246
    const/16 v2, 0xc

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 247
    return-object v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "AutoResetFragment"

    const-string v1, "Update alarm"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;)V

    .line 265
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->f()V

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "AutoResetFragment"

    const-string v1, "Release alarm"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.ACTION_AUTO_RESET"

    const/16 v2, 0x929

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    new-instance v1, Lcom/samsung/android/sm/autorestart/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/autorestart/b;-><init>(Lcom/samsung/android/sm/autorestart/a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->setOnAlarmRepeatClickListener(Lcom/samsung/android/sm/view/AlarmRepeatButton$a;)V

    .line 286
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/autorestart/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/autorestart/c;-><init>(Lcom/samsung/android/sm/autorestart/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "AutoResetFragment"

    const-string v2, "exception during send info"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/autorestart/a;->b(II)V

    .line 253
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/samsung/android/sm/autorestart/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/autorestart/d;-><init>(Lcom/samsung/android/sm/autorestart/a;)V

    .line 339
    const-string v1, "turn on off auto restart"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public a(Landroid/widget/Switch;Z)V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/autorestart/a;->a(Z)V

    .line 214
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Z)V

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 220
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/autorestart/a;->b(Z)V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 222
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->d()V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->b()V

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->b:Landroid/content/res/Resources;

    const v1, 0x7f10012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    return-void

    .line 228
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/common/j;->a(II)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->d()V

    .line 259
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09007f

    if-ne v0, v1, :cond_0

    .line 235
    new-instance v0, Lcom/samsung/android/sm/dialog/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/g;-><init>()V

    .line 236
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/g;->a(Ljava/util/Calendar;)V

    .line 237
    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/g;->a(Lcom/samsung/android/sm/dialog/g$a;)V

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/a;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/g;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->b:Landroid/content/res/Resources;

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const v1, 0x7f10003d

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 85
    :cond_0
    const v0, 0x7f0c0014

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v2

    .line 89
    const v0, 0x7f09007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar;

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->b()V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->b:Landroid/content/res/Resources;

    const v2, 0x7f1002b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->h:Ljava/lang/String;

    .line 97
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/autorestart/a;->a(Landroid/view/View;)V

    .line 99
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/autorestart/a;->b(Landroid/view/View;)V

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->b()V

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/autorestart/a;->a(Landroid/content/Intent;)V

    .line 105
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->i:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(Z)V

    .line 132
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 133
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v0

    .line 113
    const-string v1, "AutoResetFragment"

    const-string v2, "onResume()"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->c:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/autorestart/a;->b(Z)V

    .line 116
    invoke-direct {p0}, Lcom/samsung/android/sm/autorestart/a;->b()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->b:Landroid/content/res/Resources;

    const v2, 0x7f10012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    .line 123
    invoke-static {v2}, Lcom/samsung/android/sm/common/e;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/a;->b:Landroid/content/res/Resources;

    const v2, 0x7f10012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    .line 125
    invoke-static {v2}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/autorestart/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 127
    return-void
.end method
