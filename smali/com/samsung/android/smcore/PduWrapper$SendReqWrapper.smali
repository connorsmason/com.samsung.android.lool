.class public Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendReqWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;-><init>()V

    .line 623
    new-instance v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/SendReq;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 624
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;-><init>()V

    .line 627
    check-cast p1, Lcom/google/android/mms/pdu/SendReq;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 628
    return-void
.end method


# virtual methods
.method public getBcc()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getBcc()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v1

    .line 720
    if-nez v1, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 723
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSendReq()Lcom/google/android/mms/pdu/SendReq;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    return-object v0
.end method

.method public getSubject()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 706
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTo()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()[B
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendReq;->getTransactionId()[B

    move-result-object v0

    return-object v0
.end method

.method public setBcc([Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 4

    .prologue
    .line 648
    array-length v1, p1

    .line 649
    new-array v2, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 650
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, v2}, Lcom/google/android/mms/pdu/SendReq;->setBcc([Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 654
    return-void

    .line 651
    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setBody(Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/SendReq;->setBody(Lcom/google/android/mms/pdu/PduBody;)V

    .line 729
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/SendReq;->setDate(J)V

    .line 636
    return-void
.end method

.method public setDeliveryReport(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/SendReq;->setDeliveryReport(I)V

    .line 686
    return-void
.end method

.method public setDeliveryTime(J)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/SendReq;->setDeliveryTime(J)V

    .line 690
    return-void
.end method

.method public setExpiry(J)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/SendReq;->setExpiry(J)V

    .line 682
    return-void
.end method

.method public setFrom(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/GenericPdu;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 698
    return-void
.end method

.method public setMessageClass([B)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/SendReq;->setMessageClass([B)V

    .line 666
    return-void
.end method

.method public setMessageSize(J)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/SendReq;->setMessageSize(J)V

    .line 670
    return-void
.end method

.method public setPriority(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/SendReq;->setPriority(I)V

    .line 678
    return-void
.end method

.method public setReadReport(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/SendReq;->setReadReport(I)V

    .line 716
    return-void
.end method

.method public setReserved(J)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/mms/pdu/SendReq;->setReserved(J)V

    .line 674
    return-void
.end method

.method public setSubject(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/SendReq;->setSubject(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 694
    return-void
.end method

.method public setTo([Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 4

    .prologue
    .line 639
    array-length v1, p1

    .line 640
    new-array v2, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 641
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendReq;

    invoke-virtual {v0, v2}, Lcom/google/android/mms/pdu/SendReq;->setTo([Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 645
    return-void

    .line 642
    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
