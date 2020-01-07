.class Lcom/qihoo/cleandroid/sdk/g;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 927
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/g;->a:J

    .line 930
    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/g;->b:J

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isScanCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    monitor-exit v1

    .line 1068
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V

    .line 1067
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFoundItem(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 8

    .prologue
    const/16 v6, 0x142

    .line 959
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v7

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isScanCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    monitor-exit v7

    .line 1037
    :goto_0
    return-void

    .line 966
    :cond_0
    if-nez p1, :cond_1

    .line 967
    monitor-exit v7

    goto :goto_0

    .line 1036
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 973
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v6, v0, :cond_9

    .line 974
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    .line 995
    :goto_1
    if-eqz v0, :cond_2

    .line 996
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    :cond_2
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1013
    :cond_3
    iget-boolean v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v1, :cond_4

    .line 1014
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    .line 1015
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/g;->a:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/g;->a:J

    .line 1017
    :cond_4
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    .line 1018
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/g;->b:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/g;->b:J

    .line 1021
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v6, v1, :cond_7

    .line 1022
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    .line 1023
    sget-boolean v1, Lclear/sdk/b;->a:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lclear/sdk/b;->b:Z

    if-eqz v1, :cond_6

    .line 1024
    :cond_5
    iget-boolean v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v1, :cond_6

    .line 1025
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    .line 1028
    :cond_6
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    :cond_7
    move-object v4, v0

    .line 1032
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    if-eqz v0, :cond_8

    .line 1033
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget v1, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    iget-wide v2, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    iget-wide v4, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 1034
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/g;->b:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/g;->a:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 1036
    :cond_8
    monitor-exit v7

    goto/16 :goto_0

    .line 975
    :cond_9
    const/16 v0, 0x144

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v0, v1, :cond_a

    .line 976
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    goto :goto_1

    .line 977
    :cond_a
    const/16 v0, 0x23

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v0, v1, :cond_d

    .line 978
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 980
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 981
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 983
    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 987
    monitor-exit v7

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 989
    goto/16 :goto_1

    .line 992
    :cond_d
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    goto/16 :goto_1

    .line 1003
    :pswitch_0
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "overlapPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1004
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isScanCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    monitor-exit v1

    .line 955
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onProgressUpdate(IILjava/lang/String;)V

    .line 954
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSingleTaskEnd(I)V
    .locals 7

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v6

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isScanCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    monitor-exit v6

    .line 1055
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 1048
    if-nez v1, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onSingleTaskEnd(IJJ)V

    .line 1054
    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1051
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/g;->c:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mScanCallback:Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;->onSingleTaskEnd(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 937
    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/g;->a:J

    .line 938
    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/g;->b:J

    .line 939
    return-void
.end method
