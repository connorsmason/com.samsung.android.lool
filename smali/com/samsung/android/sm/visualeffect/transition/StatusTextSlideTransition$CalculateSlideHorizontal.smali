.class abstract Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideHorizontal;
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
    name = "CalculateSlideHorizontal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideHorizontal;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;F)F
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method
