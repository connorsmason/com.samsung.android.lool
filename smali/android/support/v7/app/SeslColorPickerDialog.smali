.class public Landroid/support/v7/app/SeslColorPickerDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SeslColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslColorPickerDialog"


# instance fields
.field private final mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

.field private mCurrentColor:Ljava/lang/Integer;

.field private final mOnColorSetListener:Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-static {p1}, Landroid/support/v7/app/SeslColorPickerDialog;->resolveDialogTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object v3, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/app/SeslColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    sget v2, Landroid/support/v7/appcompat/R$layout;->sesl_color_picker_dialog:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/support/v7/app/SeslColorPickerDialog;->setView(Landroid/view/View;)V

    .line 53
    const/4 v2, -0x1

    sget v3, Landroid/support/v7/appcompat/R$string;->sesl_picker_done:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p0}, Landroid/support/v7/app/SeslColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, Landroid/support/v7/app/SeslColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslColorPickerDialog;->requestWindowFeature(I)Z

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/app/SeslColorPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    iput-object p2, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mOnColorSetListener:Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;

    .line 60
    sget v0, Landroid/support/v7/appcompat/R$id;->sesl_color_picker_content_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslColorPicker;

    iput-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;I)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->getRecentColorInfo()Landroid/support/v7/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->updateRecentColorLayout()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;I[I)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->getRecentColorInfo()Landroid/support/v7/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    .line 110
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->getRecentColorInfo()Landroid/support/v7/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslRecentColorInfo;->setCurrentColor(Ljava/lang/Integer;)V

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    .line 112
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->updateRecentColorLayout()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;[I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->getRecentColorInfo()Landroid/support/v7/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/SeslRecentColorInfo;->initRecentColorInfo([I)V

    .line 93
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->updateRecentColorLayout()V

    .line 94
    return-void
.end method

.method private static resolveDialogTheme(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$style;->ThemeOverlay_AppCompat_Light_Dialog:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$style;->ThemeOverlay_AppCompat_Dialog:I

    goto :goto_0
.end method


# virtual methods
.method public getColorPicker()Landroid/support/v7/widget/SeslColorPicker;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onAttachedToWindow()V

    .line 183
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 120
    packed-switch p2, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->saveSelectedColor()V

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mOnColorSetListener:Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->isUserInputValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mOnColorSetListener:Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;

    iget-object v1, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mCurrentColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mOnColorSetListener:Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;

    iget-object v1, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    .line 128
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslColorPicker;->getRecentColorInfo()Landroid/support/v7/widget/SeslRecentColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslRecentColorInfo;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    invoke-interface {v0, v1}, Landroid/support/v7/app/SeslColorPickerDialog$OnColorSetListener;->onColorSet(I)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onDetachedFromWindow()V

    .line 191
    return-void
.end method

.method public setNewColor(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->getRecentColorInfo()Landroid/support/v7/widget/SeslRecentColorInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslRecentColorInfo;->setNewColor(Ljava/lang/Integer;)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker;->updateRecentColorLayout()V

    .line 156
    return-void
.end method

.method public setTransparencyControlEnabled(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/app/SeslColorPickerDialog;->mColorPicker:Landroid/support/v7/widget/SeslColorPicker;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslColorPicker;->setOpacityBarEnabled(Z)V

    .line 167
    return-void
.end method
