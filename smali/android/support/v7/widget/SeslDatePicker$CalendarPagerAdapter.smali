.class Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;
.super Landroid/support/v4/view/s;
.source "SeslDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslDatePicker;

.field views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/SeslSimpleMonthView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 1

    .prologue
    .line 1696
    iput-object p1, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Landroid/support/v4/view/s;-><init>()V

    .line 1694
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 1697
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->access$3600(Landroid/support/v7/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 1817
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 1818
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 1819
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    const-string v1, "finishUpdate"

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->access$3600(Landroid/support/v7/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 1839
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 1706
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1707
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    .line 1708
    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    .line 1707
    invoke-static {v1, v0}, Landroid/support/v7/widget/SeslDatePicker;->access$902(Landroid/support/v7/widget/SeslDatePicker;I)I

    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->access$1500(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v7/widget/SeslDatePicker;->access$3500(Landroid/support/v7/widget/SeslDatePicker;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->access$902(Landroid/support/v7/widget/SeslDatePicker;I)I

    .line 1714
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->access$900(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1701
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1719
    new-instance v1, Landroid/support/v7/widget/SeslSimpleMonthView;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->access$500(Landroid/support/v7/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;)V

    .line 1720
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->access$3600(Landroid/support/v7/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 1721
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->setClickable(Z)V

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->setOnDayClickListener(Landroid/support/v7/widget/SeslSimpleMonthView$OnDayClickListener;)V

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslSimpleMonthView;->setOnDeactivatedDayClickListener(Landroid/support/v7/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V

    .line 1726
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->setTextColor()V

    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int v2, v2, p2

    .line 1731
    div-int/lit8 v3, v2, 0xc

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    add-int/2addr v4, v3

    .line 1732
    rem-int/lit8 v3, v2, 0xc

    .line 1735
    const/4 v2, 0x0

    .line 1736
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$1500(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1737
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/support/v7/widget/SeslDatePicker;->access$3700(Landroid/support/v7/widget/SeslDatePicker;I)Landroid/support/v7/widget/SeslDatePicker$LunarDate;

    move-result-object v2

    .line 1738
    iget v4, v2, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->year:I

    .line 1739
    iget v3, v2, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->month:I

    .line 1740
    iget-boolean v2, v2, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    move v5, v2

    .line 1744
    :goto_0
    const/4 v2, -0x1

    .line 1745
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$1400(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    .line 1746
    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$1400(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 1747
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->access$1400(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1750
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$1500(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1751
    const/4 v2, -0x1

    .line 1752
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$1600(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v6

    if-ne v6, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$1700(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 1753
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->access$1800(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v2

    .line 1756
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$3800(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1757
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePicker;->access$1500(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v7, v7, Landroid/support/v7/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v1, v6, v5, v7}, Landroid/support/v7/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    .line 1760
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2000(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 1761
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2000(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1762
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2000(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 1763
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2500(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 1764
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2500(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 1765
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2500(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 1767
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$1500(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1768
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2100(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v10

    .line 1769
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2200(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v11

    .line 1770
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2300(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v12

    .line 1771
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2600(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v14

    .line 1772
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2700(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v15

    .line 1773
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePicker;->access$2800(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v16

    .line 1776
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v5}, Landroid/support/v7/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x1f

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    .line 1777
    invoke-static {v8}, Landroid/support/v7/widget/SeslDatePicker;->access$3900(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v9}, Landroid/support/v7/widget/SeslDatePicker;->access$4000(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v13}, Landroid/support/v7/widget/SeslDatePicker;->access$2400(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    move-object/from16 v17, v0

    .line 1778
    invoke-static/range {v17 .. v17}, Landroid/support/v7/widget/SeslDatePicker;->access$2900(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/support/v7/widget/SeslDatePicker;->access$1900(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v18

    .line 1776
    invoke-virtual/range {v1 .. v18}, Landroid/support/v7/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 1781
    if-nez p2, :cond_4

    .line 1782
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->setFirstMonth()V

    .line 1784
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->access$900(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1785
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->setLastMonth()V

    .line 1788
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->access$1500(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1790
    if-eqz p2, :cond_6

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->access$3700(Landroid/support/v7/widget/SeslDatePicker;I)Landroid/support/v7/widget/SeslDatePicker$LunarDate;

    move-result-object v2

    .line 1792
    iget-boolean v2, v2, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    if-eqz v2, :cond_6

    .line 1793
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->setPrevMonthLeap()V

    .line 1797
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->access$900(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    .line 1798
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->access$3700(Landroid/support/v7/widget/SeslDatePicker;I)Landroid/support/v7/widget/SeslDatePicker$LunarDate;

    move-result-object v2

    .line 1799
    iget-boolean v2, v2, Landroid/support/v7/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    if-eqz v2, :cond_7

    .line 1800
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->setNextMonthLeap()V

    .line 1806
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->getNumDays()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->access$4102(Landroid/support/v7/widget/SeslDatePicker;I)I

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslSimpleMonthView;->getWeekStart()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->access$4202(Landroid/support/v7/widget/SeslDatePicker;I)I

    .line 1808
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 1809
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1811
    return-object v1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1823
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1828
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroid/support/v7/widget/SeslDatePicker;

    const-string v1, "startUpdate"

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->access$3600(Landroid/support/v7/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 1834
    return-void
.end method
