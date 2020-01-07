.class public Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericPduWrapper"
.end annotation


# instance fields
.field protected mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    check-cast p1, Lcom/google/android/mms/pdu/GenericPdu;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 817
    return-void
.end method


# virtual methods
.method public getFrom()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 826
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 829
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v0

    return v0
.end method

.method public getSubject()Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 844
    iget-object v1, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getSubject()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 847
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFrom(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/GenericPdu;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 835
    return-void
.end method

.method public setMessageType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/GenericPdu;->setMessageType(I)V

    .line 839
    return-void
.end method
