.class public Lcom/samsung/android/sm/view/AlarmRepeatButton;
.super Landroid/widget/RelativeLayout;
.source "AlarmRepeatButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/view/AlarmRepeatButton$b;,
        Lcom/samsung/android/sm/view/AlarmRepeatButton$a;
    }
.end annotation


# static fields
.field private static b:Landroid/util/SparseBooleanArray;


# instance fields
.field public a:Z

.field private final c:[Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:[Z

.field private i:[Landroid/widget/ToggleButton;

.field private j:Landroid/animation/AnimatorSet;

.field private final k:[I

.field private l:[I

.field private m:Lcom/samsung/android/sm/view/AlarmRepeatButton$a;

.field private n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c:[Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    .line 48
    iput-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    .line 50
    iput-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    .line 52
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->k:[I

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    .line 83
    return-void

    .line 58
    :array_0
    .array-data 4
        0x7f050017
        0x7f050018
        0x7f050019
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c:[Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    .line 48
    iput-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    .line 50
    iput-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    .line 52
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->k:[I

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    .line 79
    return-void

    .line 58
    :array_0
    .array-data 4
        0x7f050017
        0x7f050018
        0x7f050019
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c:[Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    .line 48
    iput-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    .line 50
    iput-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    .line 52
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->k:[I

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    .line 75
    return-void

    .line 58
    :array_0
    .array-data 4
        0x7f050017
        0x7f050018
        0x7f050019
    .end array-data
.end method

.method private a(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 473
    div-int/lit8 v1, p2, 0x7

    div-int v1, p1, v1

    .line 474
    invoke-static {}, Lcom/samsung/android/sm/common/d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    rsub-int/lit8 v1, v1, 0x6

    .line 476
    if-gtz v1, :cond_0

    move v1, v0

    .line 480
    :cond_0
    const/4 v2, 0x7

    if-lt v1, v2, :cond_2

    .line 481
    const/4 v0, 0x6

    .line 485
    :cond_1
    :goto_0
    return v0

    .line 482
    :cond_2
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 1

    .prologue
    .line 604
    const v0, 0x3f99999a    # 1.2f

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(Landroid/content/Context;Landroid/widget/TextView;FF)V

    .line 605
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;FF)V
    .locals 5

    .prologue
    .line 591
    if-eqz p1, :cond_0

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 593
    div-float v1, p2, v0

    .line 594
    const-string v2, "AlarmRepeatButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLargeTextSize fontScale : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    cmpg-float v2, v0, p3

    if-gez v2, :cond_1

    .line 599
    :goto_0
    mul-float v0, v1, p3

    invoke-static {p1, v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(Landroid/widget/TextView;F)V

    .line 601
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;F)V
    .locals 4

    .prologue
    .line 581
    if-eqz p0, :cond_0

    .line 583
    const/4 v0, 0x0

    float-to-double v2, p1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v0, "AlarmRepeatButton"

    const-string v1, "Exception"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/view/AlarmRepeatButton;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x7

    .line 94
    new-array v0, v10, [Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    .line 95
    new-array v0, v10, [Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    .line 96
    const v0, 0x7f0901e3

    move v2, v1

    move v3, v0

    .line 98
    :goto_0
    if-ge v2, v10, :cond_0

    .line 99
    iget-object v4, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    aput-object v0, v4, v2

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    new-instance v4, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;-><init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;Landroid/content/Context;)V

    aput-object v4, v0, v2

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setRepeatToggleButton(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c:[Z

    aput-boolean v1, v0, v2

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v0, v0, v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 114
    const-string v0, "AlarmRepeatButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDay : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-array v3, v10, [I

    fill-array-data v3, :array_0

    .line 120
    new-array v4, v10, [I

    fill-array-data v4, :array_1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->k:[I

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/a/a;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    move v0, v1

    .line 127
    :goto_1
    if-ge v0, v10, :cond_1

    .line 130
    add-int v5, v2, v0

    rem-int/lit8 v5, v5, 0x7

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v7, v3, v5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 135
    :try_start_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 137
    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v0

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget v5, v4, v5

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v6, v5}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060038

    .line 143
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 142
    invoke-static {v5, v6, v7}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(Landroid/content/Context;Landroid/widget/TextView;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 149
    :goto_3
    if-ge v0, v10, :cond_2

    .line 151
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v1, v1, v0

    new-instance v2, Lcom/samsung/android/sm/view/a;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/view/a;-><init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 171
    :cond_2
    return-void

    .line 144
    :catch_0
    move-exception v5

    goto :goto_2

    .line 116
    nop

    :array_0
    .array-data 4
        0x7f1003b5
        0x7f1001ea
        0x7f1003d6
        0x7f1003f7
        0x7f1003c3
        0x7f1001d0
        0x7f10025d
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x7f1003b6
        0x7f1001eb
        0x7f1003d7
        0x7f1003f8
        0x7f1003c4
        0x7f1001d1
        0x7f10025e
    .end array-data
.end method

.method private b(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    sget-object v4, Lcom/samsung/android/sm/common/e;->a:[I

    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v3, v2

    .line 321
    :goto_0
    if-ge v3, v8, :cond_1

    .line 323
    add-int v0, v5, v3

    rem-int/lit8 v0, v0, 0x7

    .line 324
    iget-object v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c:[Z

    aget v7, v4, v0

    and-int/2addr v7, p1

    aget v0, v4, v0

    if-ne v7, v0, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v6, v3

    .line 321
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 324
    goto :goto_1

    .line 326
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_5

    move v0, v2

    .line 327
    :goto_2
    if-ge v0, v8, :cond_5

    .line 328
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    .line 329
    sget-object v3, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 330
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 331
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 332
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    .line 333
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f050016

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 332
    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ko"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    const-string v4, "sec-roboto-condensed"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    const-string v4, "sec-roboto-condensed"

    .line 339
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 342
    :cond_3
    sget-object v3, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 343
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 344
    if-nez p2, :cond_4

    .line 345
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v3, v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 347
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 348
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    const-string v4, "sec-roboto-light"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 352
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getCheckDay()I

    move-result v0

    .line 272
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(IZ)V

    .line 273
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->m:Lcom/samsung/android/sm/view/AlarmRepeatButton$a;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->m:Lcom/samsung/android/sm/view/AlarmRepeatButton$a;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$a;->a(I)V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v0, "AlarmRepeatButton"

    const-string v1, "mAlarmRepeatClickListener is null. not able to click alarmRepeat button."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/view/AlarmRepeatButton;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/view/AlarmRepeatButton;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    return v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/view/AlarmRepeatButton;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    const v1, 0x7f0c0013

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b()V

    .line 90
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    .line 91
    return-void
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 174
    const-string v0, "AlarmRepeatButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectionMarkAnimator = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isShowAnim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/16 v0, 0x12c

    .line 176
    if-nez p2, :cond_0

    .line 177
    iput v4, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    .line 178
    iput v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    .line 179
    const/16 v0, 0xc8

    .line 184
    :goto_0
    new-array v1, v8, [F

    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    aput v2, v1, v6

    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 185
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut60;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut60;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    new-instance v2, Lcom/samsung/android/sm/view/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/sm/view/b;-><init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    new-instance v2, Lcom/samsung/android/sm/view/c;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sm/view/c;-><init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    new-array v2, v8, [F

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    aput v3, v2, v6

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 250
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    new-instance v0, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut60;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut60;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v0, Lcom/samsung/android/sm/view/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sm/view/d;-><init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    .line 266
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 268
    return-void

    .line 181
    :cond_0
    iput v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->o:F

    .line 182
    iput v4, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->p:F

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 285
    iput-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->j:Landroid/animation/AnimatorSet;

    .line 287
    :cond_0
    if-eqz p1, :cond_1

    .line 288
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aput-object v2, v1, v0

    .line 290
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a(Lcom/samsung/android/sm/view/AlarmRepeatButton$b;)V

    .line 291
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aput-object v2, v1, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->removeAllViews()V

    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->destroyDrawingCache()V

    .line 296
    return-void
.end method

.method public getCheckDay()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 299
    .line 300
    sget-object v3, Lcom/samsung/android/sm/common/e;->a:[I

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    move v0, v2

    .line 302
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    add-int v2, v4, v1

    rem-int/lit8 v2, v2, 0x7

    .line 306
    aget v2, v3, v2

    or-int/2addr v0, v2

    .line 302
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    const-string v1, "AlarmRepeatButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCheckDay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 490
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 491
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 494
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    iget-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    if-nez v2, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v1

    .line 360
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 362
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getWidth()I

    move-result v4

    .line 363
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(II)I

    move-result v3

    .line 364
    const-string v4, "AlarmRepeatButton"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onInterceptTouchEvent~! action = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",  touchIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,  mStartIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 368
    :pswitch_0
    iput-boolean v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    .line 369
    iput v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    .line 370
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aput-boolean v0, v2, v3

    goto :goto_0

    .line 373
    :pswitch_1
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    if-eq v2, v3, :cond_2

    .line 374
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 376
    :cond_2
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    if-eq v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 378
    :pswitch_2
    iput-boolean v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    .line 379
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    if-ne v2, v3, :cond_4

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    move v0, v1

    .line 381
    :goto_2
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 382
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aput-boolean v1, v2, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 386
    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 394
    iget-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    if-nez v2, :cond_0

    .line 469
    :goto_0
    return v0

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 399
    invoke-static {p1}, Landroid/support/v4/view/k;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 400
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getWidth()I

    move-result v4

    .line 401
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a(II)I

    move-result v4

    .line 402
    const-string v2, "AlarmRepeatButton"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent!!  action = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , touchIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 469
    goto :goto_0

    .line 407
    :pswitch_1
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    if-eq v2, v7, :cond_6

    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    if-eq v2, v4, :cond_6

    .line 408
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    .line 409
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    aput-boolean v0, v2, v3

    .line 410
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    iput v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    .line 411
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    if-ge v2, v4, :cond_5

    .line 412
    iget v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v4, :cond_2

    .line 413
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 415
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f:Z

    .line 422
    :cond_3
    iput v7, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->d:I

    .line 447
    :cond_4
    :goto_3
    const-string v0, "AlarmRepeatButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent() - State[touchIndex] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aget-boolean v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,  mMoveSelectedPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , touchIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aput-boolean v1, v0, v4

    .line 452
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    .line 453
    iput v4, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    .line 454
    iput-boolean v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    goto :goto_1

    .line 417
    :cond_5
    iput-boolean v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f:Z

    .line 418
    iget v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-le v0, v4, :cond_3

    .line 419
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    .line 418
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 423
    :cond_6
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-eq v2, v7, :cond_4

    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-eq v2, v4, :cond_4

    .line 424
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    .line 425
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-ge v2, v4, :cond_9

    .line 426
    iget-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f:Z

    if-nez v2, :cond_8

    .line 427
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    .line 433
    :cond_7
    iput-boolean v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f:Z

    .line 444
    :goto_5
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    aput-boolean v0, v2, v3

    goto/16 :goto_3

    .line 428
    :cond_8
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-ge v2, v8, :cond_7

    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-lez v2, :cond_7

    .line 429
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    add-int/lit8 v2, v2, 0x1

    :goto_6
    if-ge v2, v4, :cond_7

    .line 430
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->performClick()Z

    .line 429
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 435
    :cond_9
    iget-boolean v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f:Z

    if-eqz v2, :cond_b

    .line 436
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    .line 442
    :cond_a
    iput-boolean v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f:Z

    goto :goto_5

    .line 437
    :cond_b
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-ge v2, v8, :cond_a

    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    if-lez v2, :cond_a

    .line 438
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-le v2, v4, :cond_a

    .line 439
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->performClick()Z

    .line 438
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 458
    :pswitch_2
    iput-boolean v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->a:Z

    .line 459
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_c

    .line 460
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->performClick()Z

    :cond_c
    move v2, v0

    .line 462
    :goto_8
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 463
    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->h:[Z

    aput-boolean v0, v3, v2

    .line 462
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAllRepeatBtn(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 509
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 510
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 511
    if-nez p1, :cond_0

    .line 512
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5, v1}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 513
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->n:[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 515
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->l:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->i:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 522
    :cond_1
    return-void

    .line 516
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public setCheckDay(I)V
    .locals 3

    .prologue
    .line 314
    const-string v0, "AlarmRepeatButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCheckDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(IZ)V

    .line 316
    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->g:Z

    .line 498
    return-void
.end method

.method public setOnAlarmRepeatClickListener(Lcom/samsung/android/sm/view/AlarmRepeatButton$a;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton;->m:Lcom/samsung/android/sm/view/AlarmRepeatButton$a;

    .line 506
    return-void
.end method
