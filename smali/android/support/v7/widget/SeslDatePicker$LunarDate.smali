.class public Landroid/support/v7/widget/SeslDatePicker$LunarDate;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarDate"
.end annotation


# instance fields
.field public day:I

.field public isLeapMonth:Z

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2810
    const/16 v0, 0x76c

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->year:I

    .line 2811
    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->month:I

    .line 2812
    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->day:I

    .line 2813
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 2814
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .prologue
    .line 2816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2817
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->year:I

    .line 2818
    iput p2, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->month:I

    .line 2819
    iput p3, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->day:I

    .line 2820
    iput-boolean p4, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 2821
    return-void
.end method


# virtual methods
.method public set(IIIZ)V
    .locals 0

    .prologue
    .line 2824
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->year:I

    .line 2825
    iput p2, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->month:I

    .line 2826
    iput p3, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->day:I

    .line 2827
    iput-boolean p4, p0, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 2828
    return-void
.end method
