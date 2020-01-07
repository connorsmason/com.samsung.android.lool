.class public Lcom/samsung/android/sm/battery/ui/mode/b;
.super Landroid/widget/BaseAdapter;
.source "BatteryModeAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Lcom/samsung/android/sm/battery/ui/mode/q;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/samsung/android/sm/battery/ui/mode/af;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/mode/af;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/r;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->d:Lcom/samsung/android/sm/battery/ui/mode/q;

    .line 42
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->b:Z

    .line 43
    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/j;->c(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->f:Z

    .line 44
    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->g:Z

    .line 45
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    .line 46
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->h:Lcom/samsung/android/sm/battery/ui/mode/af;

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/b;->a()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/b;)Lcom/samsung/android/sm/battery/ui/mode/af;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->h:Lcom/samsung/android/sm/battery/ui/mode/af;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->b:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 83
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "BatteryModeAdpater"

    const-string v1, "Wrong value on modeList"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/mode/s;

    .line 89
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->a:Landroid/widget/RadioButton;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/b;->g(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 90
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/b;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/sm/battery/ui/mode/c;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/c;-><init>(Lcom/samsung/android/sm/battery/ui/mode/b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_2

    .line 102
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 109
    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 110
    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 111
    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 114
    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 116
    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/s;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/b;I)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/b;)Lcom/samsung/android/sm/battery/ui/mode/q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->d:Lcom/samsung/android/sm/battery/ui/mode/q;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/b;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->j(I)V

    return-void
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "BatteryModeAdpater"

    const-string v2, "Optimized is already selected"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->f:Z

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "BatteryModeAdpater"

    const-string v2, "need to disable max psm"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->f:Z

    if-eqz v2, :cond_0

    .line 135
    const-string v1, "BatteryModeAdpater"

    const-string v2, "disable max"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_0
    if-ne p1, v0, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->g:Z

    if-eqz v2, :cond_1

    .line 138
    const-string v1, "BatteryModeAdpater"

    const-string v2, "disable mid"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    packed-switch p1, :pswitch_data_0

    .line 186
    const-string v0, "BatteryModeAdpater"

    const-string v1, "Mode Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, ""

    :goto_0
    return-object v0

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private j(I)V
    .locals 4

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_0

    .line 235
    const-string v0, "Optimized"

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    const v2, 0x7f1002c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    const v3, 0x7f10013f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void

    .line 223
    :pswitch_0
    const-string v0, "High performance"

    goto :goto_0

    .line 226
    :pswitch_1
    const-string v0, "Optimized"

    goto :goto_0

    .line 229
    :pswitch_2
    const-string v0, "Medium power saving"

    goto :goto_0

    .line 232
    :pswitch_3
    const-string v0, "Maximum power saving"

    goto :goto_0

    .line 221
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
.method a(I)I
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    const-string v0, "BatteryModeAdpater"

    const-string v1, "ModeList is null, so return 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    .line 165
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "BatteryModeAdpater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    if-nez v0, :cond_0

    .line 194
    const-string v0, "BatteryModeAdpater"

    const-string v1, "OPTIMIZED mode is already set. Skip."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->d:Lcom/samsung/android/sm/battery/ui/mode/q;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->h:Lcom/samsung/android/sm/battery/ui/mode/af;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sm/battery/ui/mode/q;->a(ILcom/samsung/android/sm/battery/ui/mode/af;)Lcom/samsung/android/sm/battery/ui/mode/m;

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 201
    const-string v0, "BatteryModeAdpater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    if-nez v0, :cond_0

    .line 203
    const-string v0, "BatteryModeAdpater"

    const-string v1, "OPTIMIZED mode is already set. Skip."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_MODE_CIRCLE_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "item"

    new-instance v2, Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->c:I

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "BatteryModeAdpater"

    const-string v1, "cannot turn off the max mode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->a(Landroid/view/View;I)V

    .line 78
    return-object p2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/q;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/q;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/sm/c/q;->f()Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/s;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/battery/ui/mode/s;-><init>(Lcom/samsung/android/sm/c/q;)V

    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/s;->a()V

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
