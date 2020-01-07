.class public final Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static sNumSizeFormat:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    .line 33
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 34
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatTrashSize(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    invoke-static {p0, p1}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->getFormatSizeSource(J)[Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatSizeSource(J)[Ljava/lang/String;
    .locals 8

    .prologue
    const/high16 v3, 0x49800000    # 1048576.0f

    const/high16 v7, 0x44800000    # 1024.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    new-array v0, v6, [Ljava/lang/String;

    .line 52
    long-to-float v1, p0

    const/high16 v2, 0x4e7a0000    # 1.048576E9f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 53
    const-string v1, "GB"

    aput-object v1, v0, v5

    .line 54
    long-to-float v1, p0

    const v2, 0x5379c000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 56
    const-string v1, "999"

    aput-object v1, v0, v4

    .line 116
    :goto_0
    return-object v0

    .line 57
    :cond_0
    long-to-float v1, p0

    const/high16 v2, 0x51c80000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 59
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 60
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 61
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 62
    :cond_1
    long-to-float v1, p0

    const/high16 v2, 0x50200000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 64
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 65
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 66
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 70
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 71
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 73
    :cond_3
    long-to-float v1, p0

    const/high16 v2, 0x497a0000    # 1024000.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 74
    const-string v1, "MB"

    aput-object v1, v0, v5

    .line 75
    long-to-float v1, p0

    const/high16 v2, 0x4cc80000    # 1.048576E8f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 77
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 78
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 79
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 80
    :cond_4
    long-to-float v1, p0

    const/high16 v2, 0x4b200000    # 1.048576E7f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 82
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 83
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 84
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 87
    :cond_5
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 88
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 89
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 91
    :cond_6
    const-wide/16 v2, 0x3e8

    cmp-long v1, p0, v2

    if-ltz v1, :cond_9

    .line 92
    const-string v1, "KB"

    aput-object v1, v0, v5

    .line 93
    long-to-float v1, p0

    const/high16 v2, 0x47c80000    # 102400.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 95
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 96
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 97
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 98
    :cond_7
    long-to-float v1, p0

    const/high16 v2, 0x46200000    # 10240.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 100
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 101
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 102
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 105
    :cond_8
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 106
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 107
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->sNumSizeFormat:Ljava/text/NumberFormat;

    long-to-float v2, p0

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 110
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_a

    .line 111
    const-wide/16 p0, 0x0

    .line 113
    :cond_a
    const-string v1, "B"

    aput-object v1, v0, v5

    .line 114
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0
.end method
