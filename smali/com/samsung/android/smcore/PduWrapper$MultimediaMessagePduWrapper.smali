.class public Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultimediaMessagePduWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 433
    new-instance v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 434
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 437
    check-cast p1, Lcom/google/android/mms/pdu/GenericPdu;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 438
    return-void
.end method


# virtual methods
.method public addCc(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->addCc(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 477
    return-void
.end method

.method public getBody()Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v1

    .line 442
    if-nez v1, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCc()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getCc()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getPriority()I

    move-result v0

    return v0
.end method

.method public getSubject()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 452
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTo()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->getBody()Lcom/google/android/mms/pdu/PduBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->setBody(Lcom/google/android/mms/pdu/PduBody;)V

    .line 485
    return-void
.end method

.method public setSubject(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/MultimediaMessagePdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/MultimediaMessagePdu;->setSubject(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 481
    return-void
.end method
