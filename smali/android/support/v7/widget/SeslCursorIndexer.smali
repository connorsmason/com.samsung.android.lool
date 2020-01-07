.class public Landroid/support/v7/widget/SeslCursorIndexer;
.super Landroid/support/v7/widget/SeslAbsIndexer;
.source "SeslCursorIndexer.java"


# static fields
.field public static final EXTRA_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"

.field public static final EXTRA_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field protected mColumnIndex:I

.field protected mCursor:Landroid/database/Cursor;

.field protected mSavedCursorPos:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0, p3}, Landroid/support/v7/widget/SeslAbsIndexer;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    const-string v0, "SeslCursorIndexer"

    iput-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->DEBUG:Z

    .line 72
    iput-object p1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 73
    iput p2, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mColumnIndex:I

    .line 75
    const-string v0, "SeslCursorIndexer"

    const-string v1, "SeslCursorIndexer constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    if-gez p2, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 80
    const-string v1, "SeslCursorIndexer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SeslCursorIndexer() called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/SeslAbsIndexer;-><init>([Ljava/lang/String;I)V

    .line 29
    const-string v0, "SeslCursorIndexer"

    iput-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->DEBUG:Z

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    .line 98
    iput p2, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mColumnIndex:I

    .line 100
    const-string v0, "SeslCursorIndexer"

    const-string v1, "SeslCursorIndexer constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-gez p2, :cond_0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 105
    const-string v1, "SeslCursorIndexer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SeslCursorIndexer() called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method protected getBundle()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 158
    const-string v0, "SeslCursorIndexer"

    const-string v1, "SemCursorIndexer getBundle : Bundle was used by Indexer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected getItemAt(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "SeslCursorIndexer"

    const-string v2, "SeslCursorIndexer getItemCount : mCursor is closed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mColumnIndex:I

    if-gez v1, :cond_1

    .line 128
    const-string v1, "SeslCursorIndexer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemAt() mColumnIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mColumnIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 134
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mColumnIndex:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getItemCount()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "SeslCursorIndexer"

    const-string v1, "SeslCursorIndexer getItemCount : mCursor is closed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method protected isDataToBeIndexedAvailable()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCursorIndexer;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onBeginTransaction()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mSavedCursorPos:I

    .line 169
    const-string v0, "SeslCursorIndexer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeslCursorIndexer.onBeginTransaction() : Current cursor pos to save is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mSavedCursorPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method onEndTransaction()V
    .locals 3

    .prologue
    .line 180
    const-string v0, "SeslCursorIndexer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeslCursorIndexer.onEndTransaction() : Saved cursor pos to restore  is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mSavedCursorPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v7/widget/SeslCursorIndexer;->mSavedCursorPos:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 184
    return-void
.end method

.method public setFavoriteItemsCount(I)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCursorIndexer;->setFavoriteItem(I)V

    .line 201
    return-void
.end method

.method public setGroupItemsCount(I)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCursorIndexer;->setGroupItem(I)V

    .line 210
    return-void
.end method

.method public setMiscItemsCount(I)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCursorIndexer;->setDigitItem(I)V

    .line 219
    return-void
.end method

.method public setProfileItemsCount(I)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCursorIndexer;->setProfileItem(I)V

    .line 192
    return-void
.end method
