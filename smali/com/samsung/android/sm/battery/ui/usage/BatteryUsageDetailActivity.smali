.class public Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;
.super Lcom/samsung/android/sm/h/a;
.source "BatteryUsageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/data/PkgUid;

.field private d:Lcom/samsung/android/sm/c/r;

.field private e:J

.field private h:J

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "BatteryUsageDetailActivity"

    sput-object v0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003f2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b()V

    .line 89
    new-instance v1, Lcom/samsung/android/sm/common/i;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v2, v2, Lcom/samsung/android/sm/c/r;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x10d0000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v2, v2, Lcom/samsung/android/sm/c/r;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v2, v2, Lcom/samsung/android/sm/c/r;->k:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a(Landroid/widget/TextView;J)V

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v2, v2, Lcom/samsung/android/sm/c/r;->f:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a(Landroid/widget/TextView;J)V

    .line 101
    iget-wide v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->e:J

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(JJ)J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v2, v2, Lcom/samsung/android/sm/c/r;->c:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a(Landroid/widget/TextView;J)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->h:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->i:D

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 140
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_0
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v4}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 147
    if-ne v2, v5, :cond_2

    .line 148
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v3, v3, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 153
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v3}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a(ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 157
    :cond_1
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 149
    :cond_2
    if-nez v2, :cond_0

    .line 150
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v3, v3, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1
.end method

.method a(ILjava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    if-le p3, v1, :cond_0

    .line 171
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    sget-object v1, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSavePower : this package is not savable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSavePower : this package is savable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 171
    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setAlpha(F)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v3}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 125
    :goto_0
    new-instance v3, Lcom/samsung/android/sm/battery/data/entity/a;

    invoke-direct {v3}, Lcom/samsung/android/sm/battery/data/entity/a;-><init>()V

    .line 126
    invoke-interface {v3, v0}, Lcom/samsung/android/sm/battery/c/a;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/samsung/android/sm/battery/c/a;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v4, v4, Lcom/samsung/android/sm/c/r;->d:Landroid/widget/Switch;

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 131
    if-eqz v0, :cond_1

    .line 132
    :goto_2
    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 134
    :goto_3
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v2, v1}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/c/a;ILjava/lang/String;)V

    .line 136
    const v1, 0x7f1002b4

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f100173

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 129
    goto :goto_1

    :cond_1
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v1, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    goto :goto_3

    .line 136
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    .line 61
    const v0, 0x7f0c0026

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/r;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    iget-object v0, v0, Lcom/samsung/android/sm/c/r;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 71
    const v1, 0x7f1000be

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c:Lcom/samsung/android/sm/data/PkgUid;

    .line 77
    const-string v0, "BATTERY_ALL_USAGE"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->e:J

    .line 78
    const-string v0, "BATTERY_BG_USAGE"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->h:J

    .line 79
    const-string v0, "BATTERY_USAGE_PERCENT"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->i:D

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->c()V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->d:Lcom/samsung/android/sm/c/r;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/r;->a()V

    .line 83
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    const v1, 0x7f1002b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->b:Landroid/content/Context;

    const v2, 0x7f1001ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/BatteryUsageDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
