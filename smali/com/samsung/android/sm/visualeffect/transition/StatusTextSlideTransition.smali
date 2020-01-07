.class public Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;
.super Landroid/transition/Visibility;
.source "StatusTextSlideTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideVertical;,
        Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideHorizontal;,
        Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;,
        Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$GravityFlag;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final TAG:Ljava/lang/String; = "DMT-SlideTrans"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

.field private static final sCalculateEnd:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

.field private static final sCalculateStart:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

.field private static final sCalculateTop:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

.field private mSlideEdge:I
    .annotation build Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$GravityFlag;
    .end annotation
.end field

.field private mSlideFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 50
    new-instance v0, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 84
    new-instance v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateStart:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 98
    new-instance v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$2;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$2;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateTop:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 107
    new-instance v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$3;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$3;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateEnd:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 121
    new-instance v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$4;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$4;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateBottom:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 134
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 52
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateBottom:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 53
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideEdge:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    .line 135
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->setSlideEdge(I)V

    .line 136
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 52
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateBottom:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 53
    const/16 v0, 0x50

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideEdge:I

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    .line 142
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->setSlideEdge(I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateBottom:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 53
    const/16 v0, 0x50

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideEdge:I

    .line 54
    iput v3, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    .line 147
    sget-object v0, Lcom/samsung/android/sm/a$a;->StatusTextSlideTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 149
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->setSlideFraction(F)V

    .line 152
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->setSlideEdge(I)V

    .line 153
    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 157
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method private setSlideEdge(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$GravityFlag;
        .end annotation
    .end param

    .prologue
    .line 184
    sparse-switch p1, :sswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :sswitch_0
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateTop:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    .line 200
    :goto_0
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideEdge:I

    .line 201
    new-instance v0, Landroid/transition/SidePropagation;

    invoke-direct {v0}, Landroid/transition/SidePropagation;-><init>()V

    .line 202
    invoke-virtual {v0, p1}, Landroid/transition/SidePropagation;->setSide(I)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->setPropagation(Landroid/transition/TransitionPropagation;)V

    .line 204
    return-void

    .line 189
    :sswitch_1
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateBottom:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    goto :goto_0

    .line 192
    :sswitch_2
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateStart:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    goto :goto_0

    .line 195
    :sswitch_3
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sCalculateEnd:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method private setSlideFraction(F)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    .line 261
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 172
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 166
    return-void
.end method

.method public getSlideEdge()I
    .locals 1
    .annotation build Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$GravityFlag;
    .end annotation

    .prologue
    .line 216
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideEdge:I

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 11

    .prologue
    .line 223
    if-nez p4, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    .line 227
    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 228
    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iget-object v2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    invoke-interface {v0, p1, v2, v3}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;F)F

    move-result v4

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iget-object v2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    invoke-interface {v0, p1, v2, v3}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;F)F

    move-result v5

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    .line 233
    :goto_1
    const-string v0, "DMT-SlideTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAppear::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-string v0, "DMT-SlideTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "END ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v10, 0x1

    move-object v1, p4

    move-object v9, p0

    .line 236
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;Z)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_1
    sget-object v8, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sDecelerate:Landroid/animation/TimeInterpolator;

    goto :goto_1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 243
    if-nez p3, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 249
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    invoke-interface {v1, p1, p2, v2}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;F)F

    move-result v6

    .line 250
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideCalculator:Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->mSlideFraction:F

    invoke-interface {v1, p1, p2, v2}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;F)F

    move-result v7

    .line 251
    const-string v1, "DMT-SlideTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisappear::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v1, "DMT-SlideTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "END ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    .line 254
    :goto_1
    aget v2, v0, v10

    aget v3, v0, v9

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 255
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;Z)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :cond_1
    sget-object v8, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;->sAccelerate:Landroid/animation/TimeInterpolator;

    goto :goto_1
.end method
