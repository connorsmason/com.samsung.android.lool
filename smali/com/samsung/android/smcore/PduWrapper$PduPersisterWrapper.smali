.class public Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PduPersisterWrapper"
.end annotation


# instance fields
.field protected mPduPersister:Lcom/google/android/mms/pdu/PduPersister;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {p1}, Lcom/google/android/mms/pdu/PduPersister;->getPduPersister(Landroid/content/Context;)Lcom/google/android/mms/pdu/PduPersister;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    .line 305
    return-void
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 334
    invoke-static {p0}, Lcom/google/android/mms/pdu/PduPersister;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toIsoString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    invoke-static {p0}, Lcom/google/android/mms/pdu/PduPersister;->toIsoString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPendingMessages(IJ)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/mms/pdu/PduPersister;->getPendingMessages(IJ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getPendingMessages(J)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/PduPersister;->getPendingMessages(J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/net/Uri;)Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPersister;->load(Landroid/net/Uri;)Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 329
    :pswitch_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized PDU type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :pswitch_1
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;-><init>(Ljava/lang/Object;)V

    .line 327
    :goto_0
    return-object v0

    .line 315
    :pswitch_2
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :pswitch_3
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :pswitch_4
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :pswitch_5
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :pswitch_6
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :pswitch_7
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 327
    :pswitch_8
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/PduPersister;->move(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;ILandroid/net/Uri;Z)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;ILandroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;ILandroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;Landroid/net/Uri;ZZLjava/util/HashMap;Z)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persist(Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;Landroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/mms/pdu/PduPersister;->persist(Lcom/google/android/mms/pdu/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;ZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public persistPart(Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;JLjava/util/HashMap;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->getInnerPart()Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/mms/pdu/PduPersister;->persistPart(Lcom/google/android/mms/pdu/PduPart;JLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public updateHeaders(Landroid/net/Uri;Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p2}, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->getSendReq()Lcom/google/android/mms/pdu/SendReq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu/PduPersister;->updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;)V

    .line 405
    return-void
.end method

.method public updateHeaders(Landroid/net/Uri;Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;I)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p2}, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->getSendReq()Lcom/google/android/mms/pdu/SendReq;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/mms/pdu/PduPersister;->updateHeaders(Landroid/net/Uri;Lcom/google/android/mms/pdu/SendReq;I)V

    .line 409
    return-void
.end method

.method public updateParts(Landroid/net/Uri;Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;->mPduPersister:Lcom/google/android/mms/pdu/PduPersister;

    invoke-virtual {p2}, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/mms/pdu/PduPersister;->updateParts(Landroid/net/Uri;Lcom/google/android/mms/pdu/PduBody;Ljava/util/HashMap;)V

    .line 356
    return-void
.end method
