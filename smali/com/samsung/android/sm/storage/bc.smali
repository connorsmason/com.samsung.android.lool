.class public Lcom/samsung/android/sm/storage/bc;
.super Landroid/support/v4/app/Fragment;
.source "SdCardStorageFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field private a:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lcom/samsung/android/sm/common/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    return-void
.end method

.method private a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    const/high16 v1, 0x7f010000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    .line 203
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 204
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 206
    return-object v0
.end method

.method public static a()Lcom/samsung/android/sm/storage/bc;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/samsung/android/sm/storage/bc;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/bc;-><init>()V

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "SdCardStorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting color and status. Free percent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, p1

    .line 125
    const/high16 v1, 0x42b60000    # 91.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 126
    const-string v0, "SdCardStorageFragment"

    const-string v1, "Storage state fine "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, "SdCardStorageFragment"

    const-string v1, "Storage state High Usage "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    .line 159
    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 161
    :goto_0
    sub-float v0, v8, v0

    .line 162
    iget-object v3, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    iget-wide v6, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    iget-wide v6, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    invoke-static {v4, v6, v7}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10004f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/samsung/android/sm/storage/bc;->a:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    float-to-int v5, v0

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->a:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    return-void

    .line 159
    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    long-to-float v0, v4

    mul-float/2addr v0, v8

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    long-to-float v3, v4

    div-float/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto :goto_1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 170
    .line 179
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/storage/bc;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/bc;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bc;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    const/16 v2, 0xc8

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/storage/bc;->a(I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/samsung/android/sm/storage/bc;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    const/16 v3, 0x12c

    invoke-direct {p0, v3}, Lcom/samsung/android/sm/storage/bc;->a(I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/samsung/android/sm/storage/bc;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    if-nez p1, :cond_0

    .line 192
    iget-object v4, p0, Lcom/samsung/android/sm/storage/bc;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 108
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bc;->a(F)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->a:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 110
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    sub-long/2addr v0, v2

    .line 138
    const-string v2, "SdCardStorageFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting systemUserSize file size. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bc;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    const v4, 0x7f1001f5

    invoke-static {v3, v0, v1, v4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    sub-long v2, v0, v2

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->b:Landroid/widget/TextView;

    const v4, 0x7f05008c

    const v5, 0x7f06018a

    const v6, 0x7f06018c

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 146
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    const v1, 0x7f100050

    .line 150
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bc;->c()V

    .line 211
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bc;->c(Z)V

    .line 212
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bc;->b(Z)V

    .line 213
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bc;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f090226

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 87
    :cond_0
    const v2, 0x7f0c0070

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->a:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->b:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->c:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    const v1, 0x7f0901b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->e:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->a:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->j(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->k(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    const v4, 0x7f1003d1

    .line 102
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/bc;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bc;->c()V

    .line 75
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bc;->b(Z)V

    .line 76
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bc;->c(Z)V

    .line 77
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bc;->a(F)V

    .line 117
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->f()V

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->e()V

    .line 119
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->g()V

    .line 120
    return-void

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bc;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->j:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/bc;->j:Lcom/samsung/android/sm/common/f;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->j:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bc;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/bc;->a(Z)V

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->d()V

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->h()V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->i:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bc;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const-string v1, "SdCardStorageFragment"

    const-string v2, "SD card is removed  SdCardStorageActivity is gone"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->j(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->g:J

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bc;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->k(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bc;->f:J

    .line 225
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->e()V

    .line 226
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->g()V

    .line 227
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bc;->f()V

    goto :goto_0
.end method

.method public onRoundEnd()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
