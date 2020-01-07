.class public Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcknowledgeIndWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 490
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 501
    new-instance v0, Lcom/google/android/mms/pdu/AcknowledgeInd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/mms/pdu/AcknowledgeInd;-><init>(I[B)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 502
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 497
    new-instance v0, Lcom/google/android/mms/pdu/AcknowledgeInd;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/mms/pdu/AcknowledgeInd;-><init>(I[BI)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 498
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 493
    check-cast p1, Lcom/google/android/mms/pdu/AcknowledgeInd;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 494
    return-void
.end method


# virtual methods
.method public setFrom(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/GenericPdu;->setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V

    .line 506
    return-void
.end method
