.class public Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendConfWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 858
    new-instance v0, Lcom/google/android/mms/pdu/SendConf;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/SendConf;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 859
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 862
    check-cast p1, Lcom/google/android/mms/pdu/SendConf;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 863
    return-void
.end method


# virtual methods
.method public getMessageId()[B
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendConf;->getMessageId()[B

    move-result-object v0

    return-object v0
.end method

.method public getResponseStatus()I
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendConf;->getResponseStatus()I

    move-result v0

    return v0
.end method

.method public getTransactionId()[B
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/SendConf;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/SendConf;->getTransactionId()[B

    move-result-object v0

    return-object v0
.end method
