.class public Lcom/samsung/android/sm/view/ToggleSwitch;
.super Landroid/widget/Switch;
.source "ToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/view/ToggleSwitch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/view/ToggleSwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/view/ToggleSwitch;->a:Lcom/samsung/android/sm/view/ToggleSwitch$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/view/ToggleSwitch;->a:Lcom/samsung/android/sm/view/ToggleSwitch$a;

    .line 54
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sm/view/ToggleSwitch$a;->a(Lcom/samsung/android/sm/view/ToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 62
    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/samsung/android/sm/view/ToggleSwitch$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/samsung/android/sm/view/ToggleSwitch;->a:Lcom/samsung/android/sm/view/ToggleSwitch$a;

    .line 49
    return-void
.end method
