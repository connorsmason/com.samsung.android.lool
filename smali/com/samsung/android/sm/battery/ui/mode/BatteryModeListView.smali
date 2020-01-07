.class public Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;
.super Landroid/widget/ListView;
.source "BatteryModeListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v0, v1

    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getDividerHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->requestLayout()V

    .line 35
    return-void
.end method
