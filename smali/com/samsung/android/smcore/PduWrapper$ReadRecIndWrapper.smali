.class public Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadRecIndWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 557
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;[BII[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 565
    array-length v1, p5

    .line 566
    new-array v5, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 567
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 570
    new-instance v0, Lcom/google/android/mms/pdu/ReadRecInd;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 571
    invoke-direct/range {v0 .. v5}, Lcom/google/android/mms/pdu/ReadRecInd;-><init>(Lcom/google/android/mms/pdu/EncodedStringValue;[BII[Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 570
    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 572
    return-void

    .line 568
    :cond_0
    aget-object v2, p5, v0

    invoke-virtual {v2}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v2

    aput-object v2, v5, v0

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 560
    check-cast p1, Lcom/google/android/mms/pdu/ReadRecInd;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 561
    return-void
.end method


# virtual methods
.method public getSubject()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFrom(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/GenericPdu;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 576
    return-void
.end method
