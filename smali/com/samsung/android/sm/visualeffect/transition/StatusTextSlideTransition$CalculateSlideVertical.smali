.class abstract Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideVertical;
.super Ljava/lang/Object;
.source "StatusTextSlideTransition.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlide;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CalculateSlideVertical"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideVertical;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;F)F
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method
