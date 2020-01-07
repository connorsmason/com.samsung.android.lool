.class public Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;
.super Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyRespIndWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 174
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 182
    new-instance v0, Lcom/google/android/mms/pdu/NotifyRespInd;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/mms/pdu/NotifyRespInd;-><init>(I[BI)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 183
    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 187
    new-instance v0, Lcom/google/android/mms/pdu/NotifyRespInd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/mms/pdu/NotifyRespInd;-><init>(I[BII)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;-><init>()V

    .line 177
    check-cast p1, Lcom/google/android/mms/pdu/NotifyRespInd;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    .line 178
    return-void
.end method


# virtual methods
.method public getNotifyRespInd()Lcom/google/android/mms/pdu/NotifyRespInd;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;->mGenericPdu:Lcom/google/android/mms/pdu/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu/NotifyRespInd;

    return-object v0
.end method
