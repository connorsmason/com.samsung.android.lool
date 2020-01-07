.class public Landroid/support/v4/app/j;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DialogFragment"


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 95
    iput v0, p0, Landroid/support/v4/app/j;->mStyle:I

    .line 96
    iput v0, p0, Landroid/support/v4/app/j;->mTheme:I

    .line 97
    iput-boolean v1, p0, Landroid/support/v4/app/j;->mCancelable:Z

    .line 98
    iput-boolean v1, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    .line 107
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->dismissInternal(Z)V

    .line 178
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->dismissInternal(Z)V

    .line 188
    return-void
.end method

.method dismissInternal(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mDismissed:Z

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 194
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/j;->mDismissed:Z

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mShownByMe:Z

    .line 196
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    .line 200
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/j;->mViewDestroyed:Z

    .line 201
    iget v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    if-ltz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/j;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/j;->mBackStackId:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s;->a(II)V

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/j;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 208
    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    goto :goto_0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Landroid/support/v4/app/j;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 389
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 394
    const-string v0, "DialogFragment"

    const-string v1, "DialogFragment@onActivityCreated mDialog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/j;->getView()Landroid/view/View;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 406
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/j;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    iget-object v1, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 410
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/j;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 411
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 413
    if-eqz p1, :cond_0

    .line 414
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mShownByMe:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mDismissed:Z

    .line 282
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 299
    iget v0, p0, Landroid/support/v4/app/j;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    .line 301
    if-eqz p1, :cond_0

    .line 302
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->mStyle:I

    .line 303
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->mTheme:I

    .line 304
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mCancelable:Z

    .line 305
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    .line 306
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    .line 308
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 299
    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/j;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/j;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mViewDestroyed:Z

    .line 476
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    .line 479
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 287
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/j;->mDismissed:Z

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mDismissed:Z

    .line 293
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mViewDestroyed:Z

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->dismissInternal(Z)V

    .line 383
    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 313
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    .line 318
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/j;->mStyle:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/j;->setupDialog(Landroid/app/Dialog;I)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->mHost:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->mStyle:I

    if-eqz v0, :cond_1

    .line 441
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/j;->mStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    :cond_1
    iget v0, p0, Landroid/support/v4/app/j;->mTheme:I

    if-eqz v0, :cond_2

    .line 444
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/j;->mTheme:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mCancelable:Z

    if-nez v0, :cond_3

    .line 447
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/j;->mCancelable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    if-nez v0, :cond_4

    .line 450
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    :cond_4
    iget v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 453
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/j;->mBackStackId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 425
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mViewDestroyed:Z

    .line 427
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 429
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 463
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 235
    iput-boolean p1, p0, Landroid/support/v4/app/j;->mCancelable:Z

    .line 236
    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 237
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Landroid/support/v4/app/j;->mShowsDialog:Z

    .line 265
    return-void
.end method

.method public setStyle(II)V
    .locals 2

    .prologue
    .line 124
    iput p1, p0, Landroid/support/v4/app/j;->mStyle:I

    .line 125
    iget v0, p0, Landroid/support/v4/app/j;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/app/j;->mStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/j;->mTheme:I

    .line 128
    :cond_1
    if-eqz p2, :cond_2

    .line 129
    iput p2, p0, Landroid/support/v4/app/j;->mTheme:I

    .line 131
    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 331
    packed-switch p2, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 333
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 339
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/ae;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Landroid/support/v4/app/j;->mDismissed:Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mShownByMe:Z

    .line 164
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 165
    iput-boolean v1, p0, Landroid/support/v4/app/j;->mViewDestroyed:Z

    .line 166
    invoke-virtual {p1}, Landroid/support/v4/app/ae;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    .line 167
    iget v0, p0, Landroid/support/v4/app/j;->mBackStackId:I

    return v0
.end method

.method public show(Landroid/support/v4/app/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mDismissed:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->mShownByMe:Z

    .line 147
    invoke-virtual {p1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 149
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 150
    return-void
.end method
