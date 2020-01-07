.class Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;
.super Ljava/lang/Object;
.source "SeslNumberPicker.java"

# interfaces
.implements Landroid/support/v7/widget/SeslNumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoDigitFormatter"
.end annotation


# instance fields
.field final mArgs:[Ljava/lang/Object;

.field final mBuilder:Ljava/lang/StringBuilder;

.field mFmt:Ljava/util/Formatter;

.field mZeroDigit:C


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 93
    return-void
.end method

.method private createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static getZeroDigit(Ljava/util/Locale;)C
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Landroid/support/v4/d/a;->a(Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/16 v0, 0x30

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/d/a;->a(Ljava/lang/Object;)C

    move-result v0

    goto :goto_0
.end method

.method private init(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    .line 97
    invoke-static {p1}, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mZeroDigit:C

    .line 98
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 103
    iget-char v1, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mZeroDigit:C

    invoke-static {v0}, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 104
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
