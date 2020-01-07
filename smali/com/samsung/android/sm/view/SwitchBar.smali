.class public Lcom/samsung/android/sm/view/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SwitchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/view/SwitchBar$SavedState;,
        Lcom/samsung/android/sm/view/SwitchBar$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/view/ToggleSwitch;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/view/SwitchBar$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/view/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/view/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sm/view/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    sget-object v0, Lcom/samsung/android/sm/a$a;->SmSwitchBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 79
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    const v3, 0x7f1003b7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 88
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/ToggleSwitch;

    iput-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/ToggleSwitch;->setSaveEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/view/ToggleSwitch;->setImportantForAccessibility(I)V

    .line 98
    invoke-virtual {p0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setVisibility(I)V

    .line 102
    return-void
.end method

.method private setColor(Z)V
    .locals 4

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    const v1, 0x7f050057

    .line 284
    const v0, 0x7f050058

    .line 290
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/view/SwitchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    iget-object v1, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    return-void

    .line 286
    :cond_0
    const v1, 0x7f05005a

    .line 287
    const v0, 0x7f05005b

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/view/SwitchBar$a;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar$a;

    iget-object v3, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-interface {v0, v3, p1}, Lcom/samsung/android/sm/view/SwitchBar$a;->a(Landroid/widget/Switch;Z)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setTextViewLabel(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setColor(Z)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    :cond_0
    return-void
.end method

.method public b(Lcom/samsung/android/sm/view/SwitchBar$a;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove OnSwitchChangeListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 182
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSwitch()Lcom/samsung/android/sm/view/ToggleSwitch;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/view/SwitchBar;->setTextViewLabel(Z)V

    .line 162
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/view/SwitchBar;->setColor(Z)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/view/SwitchBar;->a(Z)V

    .line 164
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 150
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 209
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 199
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;

    .line 269
    invoke-virtual {p1}, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 271
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    iget-boolean v1, p1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->a:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/ToggleSwitch;->setCheckedInternal(Z)V

    .line 272
    iget-boolean v0, p1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setTextViewLabel(Z)V

    .line 273
    iget-boolean v0, p1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->a:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setColor(Z)V

    .line 274
    iget-boolean v0, p1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/SwitchBar;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    iget-boolean v0, p1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->requestLayout()V

    .line 278
    return-void

    .line 274
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/view/SwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ToggleSwitch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->a:Z

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SwitchBar;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/sm/view/SwitchBar$SavedState;->b:Z

    .line 262
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/ToggleSwitch;->setChecked(Z)V

    .line 110
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/view/SwitchBar;->a:Lcom/samsung/android/sm/view/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/ToggleSwitch;->setEnabled(Z)V

    .line 120
    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/view/SwitchBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f1003b8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    return-void

    .line 105
    :cond_0
    const v0, 0x7f1003b7

    goto :goto_0
.end method
