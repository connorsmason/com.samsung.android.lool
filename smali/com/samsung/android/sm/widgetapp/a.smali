.class Lcom/samsung/android/sm/widgetapp/a;
.super Lcom/samsung/android/sm/widgetapp/i;
.source "SMWidgetComplexView.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/widgetapp/i;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const v6, 0x7f090300

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    const v1, 0x7f0501b1

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 82
    const v2, 0x7f0501af

    iget-object v3, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 83
    const v2, 0x7f0701ff

    .line 85
    iget-object v3, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    const v5, 0x7f1003fa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 86
    const v3, 0x7f090308

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 87
    const v3, 0x7f09030a

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 88
    const v3, 0x7f090309

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 89
    const v3, 0x7f090303

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    const v3, 0x7f090305

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 91
    const v3, 0x7f090304

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 92
    invoke-virtual {p1, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 93
    const v0, 0x7f09027f

    const-string v3, "setBackgroundResource"

    invoke-virtual {p1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 94
    const v0, 0x7f090306

    const-string v2, "setColorFilter"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 95
    const v0, 0x7f090301

    const-string v2, "setColorFilter"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 96
    const v0, 0x7f0902ff

    const-string v2, "setColorFilter"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    const v0, 0x7f0902fc

    const-string v2, "setColorFilter"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/widgetapp/a;->e(Landroid/widget/RemoteViews;)V

    .line 100
    return-object p1
.end method

.method private c(Landroid/widget/RemoteViews;)V
    .locals 8

    .prologue
    const v7, 0x7f0902ff

    const v6, 0x7f0902fe

    const v5, 0x7f0902fc

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 104
    const-string v0, "SMWidgetComplexView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/sm/widgetapp/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget v0, Lcom/samsung/android/sm/widgetapp/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    invoke-virtual {p1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    const v0, 0x7f09030c

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    const v0, 0x7f090300

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 128
    :goto_0
    return-void

    .line 107
    :pswitch_0
    const v0, 0x7f09030c

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    invoke-virtual {p1, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    const v0, 0x7f090300

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x7f09030c

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    invoke-virtual {p1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    invoke-virtual {p1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    const v0, 0x7f090300

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Landroid/widget/RemoteViews;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_OPTIMIZATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    const v1, 0x7f0902fd

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "fromWidget"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 140
    const v1, 0x7f090307

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 141
    const v1, 0x7f090302

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 142
    return-void
.end method

.method private e(Landroid/widget/RemoteViews;)V
    .locals 9

    .prologue
    const v8, 0x7f1003fb

    const v7, 0x7f1001cf

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "SMWidgetComplexView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Available RAM String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const v2, 0x7f090304

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    const v1, 0x7f090305

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Lcom/samsung/android/sm/common/d;->d()J

    move-result-wide v0

    .line 153
    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v2

    .line 154
    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-static {v4, v2, v3, v7}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "SMWidgetComplexView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Available Storage String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const v1, 0x7f09030a

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    const v1, 0x7f090309

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f090300

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    return-void
.end method


# virtual methods
.method a()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.sm.widgetapp.SMWidgetComplex"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(I)Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 34
    const-string v0, "SMWidgetComplexView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/widgetapp/a;->a(Landroid/widget/RemoteViews;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/widgetapp/a;->b(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/widgetapp/a;->d(Landroid/widget/RemoteViews;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/widgetapp/a;->c(Landroid/widget/RemoteViews;)V

    .line 46
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00c1

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method a(Landroid/widget/RemoteViews;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 58
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 60
    const-string v1, "DCM"

    invoke-static {}, Lcom/samsung/android/sm/common/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 61
    const v1, 0x7f09030b

    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060318

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    move-object v0, p1

    move v3, v2

    move v4, v2

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 66
    const v1, 0x7f090300

    invoke-virtual {p1, v1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 67
    const v1, 0x7f090305

    invoke-virtual {p1, v1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 68
    const v1, 0x7f090304

    invoke-virtual {p1, v1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 69
    const v1, 0x7f09030a

    invoke-virtual {p1, v1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 70
    const v1, 0x7f090309

    invoke-virtual {p1, v1, v6, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 72
    :cond_0
    return-void
.end method
