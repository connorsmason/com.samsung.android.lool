.class Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HapticPreDrawListener"
.end annotation


# instance fields
.field public mSkipHapticCalls:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$1;)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 1366
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    .line 1367
    const/4 v0, 0x1

    return v0
.end method
