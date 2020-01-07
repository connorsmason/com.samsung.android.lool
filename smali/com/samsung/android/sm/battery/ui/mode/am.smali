.class public Lcom/samsung/android/sm/battery/ui/mode/am;
.super Lcom/samsung/android/sm/battery/ui/mode/m;
.source "PowerSavingModeDialog.java"


# instance fields
.field private d:J


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/mode/m;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/am;->b()V

    .line 36
    invoke-static {p1, p2}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->d:J

    .line 37
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const v6, 0x7f10008b

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d3

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    .line 173
    invoke-static {v4, v5}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/am;->d()V

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_MODE_CIRCLE_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    const-string v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v1, "item"

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/c/t;)V
    .locals 8

    .prologue
    const v7, 0x7f10007e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->d:J

    .line 48
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->d:J

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->d:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p1, Lcom/samsung/android/sm/c/t;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->s:Landroid/widget/TextView;

    const v1, 0x7f100082

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->r:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/an;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/an;-><init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->s:Landroid/widget/TextView;

    const v1, 0x7f100081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public c(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    sget v1, Lcom/samsung/android/sm/battery/ui/mode/a;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(I)V

    .line 94
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ao;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ao;-><init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :goto_1
    return-void

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    sget v1, Lcom/samsung/android/sm/battery/ui/mode/a;->b:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->b(I)V

    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "PowerSavingModeDialog"

    const-string v1, "Always on display is not supported"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public d(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->j:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ap;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ap;-><init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public e(Lcom/samsung/android/sm/c/t;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->a:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/am;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 130
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 131
    iget-object v1, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 133
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/aq;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/aq;-><init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    return-void
.end method

.method public f(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/m;->f(Lcom/samsung/android/sm/c/t;)V

    .line 152
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/am;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 153
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ar;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ar;-><init>(Lcom/samsung/android/sm/battery/ui/mode/am;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 167
    return-void
.end method

.method h(Lcom/samsung/android/sm/c/t;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/m;->h(Lcom/samsung/android/sm/c/t;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/am;->a(Lcom/samsung/android/sm/c/t;)V

    .line 43
    return-void
.end method
