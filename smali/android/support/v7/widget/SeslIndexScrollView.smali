.class public Landroid/support/v7/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "SeslIndexScrollView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;,
        Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;,
        Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;,
        Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;,
        Landroid/support/v7/widget/SeslIndexScrollView$GravityIndexBar;
    }
.end annotation


# static fields
.field public static final GRAVITY_INDEX_BAR_LEFT:I = 0x0

.field public static final GRAVITY_INDEX_BAR_RIGHT:I = 0x1

.field private static final OUT_OF_BOUNDARY:F = -9999.0f


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:Ljava/lang/String;

.field private mHasOverlayChild:Z

.field private mIndexBarGravity:I

.field mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

.field private mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

.field private mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

.field private final mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

.field private mIsSimpleIndexScroll:Z

.field private mNumberOfLanguages:I

.field private mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

.field private final mPreviewDelayRunnable:Ljava/lang/Runnable;

.field private mRegisteredDataSetObserver:Z

.field private mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

.field private mStartTouchDown:J

.field private mTouchY:F

.field private mViewGroupOverlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 90
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;-><init>(Landroid/support/v7/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    .line 95
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    .line 100
    iput-object v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    .line 101
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 109
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 118
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mTouchY:F

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mStartTouchDown:J

    .line 1717
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslIndexScrollView$1;-><init>(Landroid/support/v7/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    .line 128
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    .line 129
    iput-object v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->init()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 90
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;-><init>(Landroid/support/v7/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    .line 95
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    .line 101
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 109
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 118
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mTouchY:F

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mStartTouchDown:J

    .line 1717
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslIndexScrollView$1;-><init>(Landroid/support/v7/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    .line 142
    iput v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->init()V

    .line 144
    return-void
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/SeslIndexScrollView;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mTouchY:F

    return v0
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SeslIndexScrollView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexBarGravity:I

    return v0
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/SeslIndexScrollView;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mStartTouchDown:J

    return-wide v0
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/SeslIndexScrollView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SeslIndexScrollView;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$502(Landroid/support/v7/widget/SeslIndexScrollView;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SeslIndexScrollView;)Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SeslIndexScrollView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mNumberOfLanguages:I

    return v0
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SeslIndexScrollView;)Landroid/support/v7/widget/SeslAbsIndexer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    return-object v0
.end method

.method static synthetic access$900(Landroid/support/v7/widget/SeslIndexScrollView;)Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    return-object v0
.end method

.method private getFirstAlphabetCharacterIndex()I
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslAbsIndexer;->getCurrentLang()I

    move-result v1

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    .line 571
    const/4 v0, 0x0

    .line 573
    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SeslAbsIndexer;->getLangbyIndex(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_0
    if-ge v0, v2, :cond_1

    .line 580
    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getLastAlphabetCharacterIndex()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 593
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-nez v1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslAbsIndexer;->getCurrentLang()I

    move-result v2

    .line 598
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    .line 599
    add-int/lit8 v1, v3, -0x1

    .line 601
    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SeslAbsIndexer;->getLangbyIndex(I)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 602
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 605
    :cond_2
    if-lez v1, :cond_0

    .line 606
    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private getListViewPosition(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 384
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslAbsIndexer;->getCachingValue(I)I

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 452
    packed-switch v1, :pswitch_data_0

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 456
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v3, v3

    float-to-int v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mStartTouchDown:J

    .line 458
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    iget-object v3, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setEffectText(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->drawEffect(F)V

    .line 466
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->invalidate()V

    .line 468
    iput v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mTouchY:F

    .line 472
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    .line 479
    :goto_1
    if-eq v0, v6, :cond_2

    .line 480
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    .line 559
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->invalidate()V

    .line 560
    const/4 v0, 0x1

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v0

    goto :goto_1

    .line 487
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v1, v3

    float-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(II)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v1, :cond_4

    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v1, v3

    float-to-int v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(II)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 504
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    .line 505
    if-eq v0, v6, :cond_2

    .line 506
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto :goto_2

    .line 512
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v1, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 514
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v0, :cond_5

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    .line 519
    :goto_3
    if-eq v0, v6, :cond_2

    .line 520
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto :goto_2

    .line 517
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v0

    goto :goto_3

    .line 523
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v1, v3

    float-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setEffectText(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->drawEffect(F)V

    .line 530
    iput v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mTouchY:F

    .line 534
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v0, :cond_8

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    .line 539
    :goto_4
    if-eq v0, v6, :cond_2

    .line 540
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto/16 :goto_2

    .line 537
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v0

    goto :goto_4

    .line 547
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->resetSelectedIndex()V

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->close()V

    .line 550
    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mTouchY:F

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;->onReleased(F)V

    goto/16 :goto_2

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;-><init>(Landroid/support/v7/widget/SeslIndexScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 161
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    iget-object v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexBarGravity:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;-><init>(Landroid/support/v7/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    .line 162
    return-void
.end method

.method private notifyIndexChange(I)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;->onIndexChanged(I)V

    .line 633
    :cond_0
    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setSimpleIndexScrollWidth(I)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setDimensions(II)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->invalidate()V

    .line 187
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 302
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 304
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslAbsIndexer;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 309
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 311
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 279
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 281
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslAbsIndexer;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 286
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 289
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 293
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1911
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1922
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 622
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 623
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslIndexScrollView;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEffectBackgroundColor(I)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, p1, v2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$400(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    .line 367
    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->setTextColor(I)V

    .line 357
    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$200(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$202(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 320
    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 1

    .prologue
    .line 374
    iput p1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexBarGravity:I

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setPosition(I)V

    .line 376
    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$102(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;I)I

    .line 348
    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$302(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;I)I

    .line 338
    return-void
.end method

.method public setIndexScrollMargin(II)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setIndexScrollBgMargin(II)V

    .line 401
    :cond_0
    return-void
.end method

.method public setIndexer(Landroid/support/v7/widget/SeslAbsIndexer;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslAbsIndexer;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 204
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 207
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    .line 208
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexerObserver:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslAbsIndexer;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslAbsIndexer;->cacheIndexInfo()V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getFirstAlphabetCharacterIndex()I

    move-result v2

    invoke-direct {p0}, Landroid/support/v7/widget/SeslIndexScrollView;->getLastAlphabetCharacterIndex()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setAlphabetArray([Ljava/lang/String;II)V

    .line 219
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslAbsIndexer;->getLangAlphabetArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexer:Landroid/support/v7/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslAbsIndexer;->getLangAlphabetArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mNumberOfLanguages:I

    .line 222
    :cond_3
    return-void
.end method

.method public setOnIndexBarEventListener(Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroid/support/v7/widget/SeslIndexScrollView$OnIndexBarEventListener;

    .line 641
    return-void
.end method

.method public setSimpleIndexScroll([Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 235
    if-nez p1, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_indexbar_simple_index_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    .line 245
    if-eqz p2, :cond_1

    .line 246
    invoke-direct {p0, p2}, Landroid/support/v7/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$000(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v1}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->access$100(Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView;->mIndexScroll:Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1, v3, v3}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScroll;->setAlphabetArray([Ljava/lang/String;II)V

    .line 255
    return-void
.end method
