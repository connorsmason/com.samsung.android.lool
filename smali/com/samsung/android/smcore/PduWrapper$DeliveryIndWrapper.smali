.class public Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeliveryIndWrapper"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 880
    check-cast p1, Lcom/google/android/mms/pdu/DeliveryInd;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 881
    return-void
.end method


# virtual methods
.method public getMessageId()[B
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/DeliveryInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/DeliveryInd;->getMessageId()[B

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/DeliveryInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/DeliveryInd;->getStatus()I

    move-result v0

    return v0
.end method

.method public getTo()[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/DeliveryInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/DeliveryInd;->getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    move-result-object v0

    return-object v0
.end method
