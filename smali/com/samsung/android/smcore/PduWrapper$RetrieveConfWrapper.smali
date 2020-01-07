.class public Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetrieveConfWrapper"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;-><init>()V

    .line 591
    check-cast p1, Lcom/google/android/mms/pdu/RetrieveConf;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 592
    return-void
.end method


# virtual methods
.method public getCc()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/RetrieveConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/RetrieveConf;->getCc()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 616
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessageId()[B
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/RetrieveConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/RetrieveConf;->getMessageId()[B

    move-result-object v0

    return-object v0
.end method

.method public getTo()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/RetrieveConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/RetrieveConf;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()[B
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/RetrieveConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/RetrieveConf;->getTransactionId()[B

    move-result-object v0

    return-object v0
.end method
