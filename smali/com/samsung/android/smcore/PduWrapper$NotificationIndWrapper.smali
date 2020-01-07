.class public Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationIndWrapper"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 511
    check-cast p1, Lcom/google/android/mms/pdu/NotificationInd;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 512
    return-void
.end method


# virtual methods
.method public getContentLocation()[B
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/NotificationInd;->getContentLocation()[B

    move-result-object v0

    return-object v0
.end method

.method public getExpiry()J
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/NotificationInd;->getExpiry()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 540
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessageSize()J
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/NotificationInd;->getMessageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubject()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 550
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransactionId()[B
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/NotificationInd;->getTransactionId()[B

    move-result-object v0

    return-object v0
.end method

.method public setContentLocation([B)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/NotificationInd;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/NotificationInd;->setContentLocation([B)V

    .line 532
    return-void
.end method
