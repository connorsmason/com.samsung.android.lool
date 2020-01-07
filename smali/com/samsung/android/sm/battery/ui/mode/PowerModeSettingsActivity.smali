.class public Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;
.super Lcom/samsung/android/sm/h/a;
.source "PowerModeSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/battery/ui/mode/b;

.field private b:Lcom/samsung/android/sm/c/d;

.field private c:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/battery/ui/mode/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/mode/b;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ah;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/ah;-><init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V

    .line 84
    const v0, 0x7f0c000b

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/d;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    .line 85
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->h:Landroid/widget/TextView;

    const v2, 0x7f100095

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->c:Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 103
    :cond_0
    invoke-static {p0, v3}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 122
    :goto_1
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->c:Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b()V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->e:Landroid/widget/Switch;

    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/j;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->c:Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/aj;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/aj;-><init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_2
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->h:Landroid/widget/TextView;

    const v2, 0x7f100096

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 107
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/b;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/mode/af;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/mode/b;

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ai;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/ai;-><init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v1, v1, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/b;->a(I)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->setItemChecked(IZ)V

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->c:Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    const v1, 0x7f1000c6

    const v0, 0x7f1000c4

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 248
    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 249
    return-void

    :pswitch_1
    move v0, v1

    .line 237
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :pswitch_3
    const v0, 0x7f1000c2

    .line 243
    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 157
    if-eqz p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->c(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/mode/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->d(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f1000c8

    const/4 v3, 0x0

    .line 207
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power mode on : doExecute  type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v0, Lcom/samsung/android/sm/battery/d/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/samsung/android/sm/battery/d/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "This device doesn\'t support High performance mode!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 227
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 216
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(I)V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(IZ)V

    .line 220
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power mode on : doExecute  mode changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old performance mode... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mode is not supported. mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/c/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const v0, 0x7f100063

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b:Lcom/samsung/android/sm/c/d;

    iget-object v1, v1, Lcom/samsung/android/sm/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void

    .line 151
    :cond_0
    const v0, 0x7f100064

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const v1, 0x7f1000c5

    const v0, 0x7f1000c3

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 270
    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void

    :pswitch_1
    move v0, v1

    .line 259
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :pswitch_3
    const v0, 0x7f1000c1

    .line 265
    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f1000c8

    const/4 v4, 0x0

    .line 274
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power mode off : doExecute  type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 276
    const-string v0, "PowerModeSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v0, Lcom/samsung/android/sm/battery/d/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    sget-object v0, Lcom/samsung/android/sm/battery/d/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "This device doesn\'t support High performance !!!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    :goto_0
    return-void

    .line 284
    :cond_0
    if-nez v1, :cond_1

    .line 285
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(I)V

    .line 286
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "Current mode is already OPTIMIZED, so do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 289
    :cond_1
    if-ne v1, v0, :cond_2

    .line 290
    invoke-direct {p0, v4, v4}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(IZ)V

    .line 291
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> off : doExecute  mode chagned to OPTIMIZED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 293
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(I)V

    .line 294
    const-string v1, "PowerModeSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , but you tried to off different mode(="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "). So we do noghing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 296
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old performance mode... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 300
    :cond_4
    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-direct {p0, v4, v4}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(IZ)V

    .line 303
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power mode just off : doExecute  mode chagned from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to OPTIMIZED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 305
    :cond_5
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(I)V

    .line 306
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "Current mode is already OPTIMIZED, so do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 309
    :cond_6
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This mode is not supported. mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "setLaunchedByBixby"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;

    .line 201
    :goto_0
    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Landroid/content/Intent;)V

    .line 204
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity$a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 315
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/ak;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/mode/ak;-><init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V

    .line 321
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/al;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/al;-><init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V

    .line 327
    const-string v2, "turn on performance mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string v3, "turn off performance mode"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    const-string v4, "turn on power saving mode"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    const-string v5, "turn off power saving mode"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 333
    const-string v1, "PowerModeSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBixbyIfNeeded mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 336
    const-string v0, "PowerModeSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBixbyIfNeeded mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 339
    const-string v1, "PowerModeSettingsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBixbyIfNeeded mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    const-string v0, "PowerModeSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBixbyIfNeeded mode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_3
    const-string v0, "PowerModeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is not in Bixby2.0. mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a()V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a()V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(Landroid/content/Intent;)V

    .line 191
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    const v0, 0x7f1002c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100167

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->finish()V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 49
    const-string v0, "PowerModeSettingsActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const v0, 0x7f100097

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->setTitle(I)V

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a()V

    .line 52
    return-void
.end method
