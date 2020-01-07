.class public Landroid/support/v7/util/SeslShowButtonBackgroundHelper;
.super Ljava/lang/Object;
.source "SeslShowButtonBackgroundHelper.java"


# instance fields
.field private mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field private mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mView:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    iput-object p2, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p3, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 22
    return-void
.end method


# virtual methods
.method public setBackgroundOff(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 26
    const-string v0, "SeslSBBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is same drawable with mBackgroundOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setBackgroundOn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 34
    return-void
.end method

.method public updateButtonBackground()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "show_button_background"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 38
    :goto_0
    iget-object v1, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public updateOverflowButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/util/SeslShowButtonBackgroundHelper;->updateButtonBackground()V

    .line 44
    return-void
.end method
