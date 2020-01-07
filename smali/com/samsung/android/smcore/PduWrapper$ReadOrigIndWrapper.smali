.class public Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadOrigIndWrapper"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 898
    check-cast p1, Lcom/google/android/mms/pdu/ReadOrigInd;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 899
    return-void
.end method


# virtual methods
.method public getMessageId()[B
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/ReadOrigInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/ReadOrigInd;->getMessageId()[B

    move-result-object v0

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/ReadOrigInd;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/ReadOrigInd;->getReadStatus()I

    move-result v0

    return v0
.end method
