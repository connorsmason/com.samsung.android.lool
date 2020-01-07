.class public Lcom/samsung/android/smcore/PduWrapper$PduComposerWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PduComposerWrapper"
.end annotation


# instance fields
.field protected mPduComposer:Lcom/google/android/mms/pdu/PduComposer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lcom/google/android/mms/pdu/PduComposer;

    invoke-virtual {p2}, Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;->getInnerPdu()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/mms/pdu/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu/GenericPdu;)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduComposerWrapper;->mPduComposer:Lcom/google/android/mms/pdu/PduComposer;

    .line 204
    return-void
.end method


# virtual methods
.method public make()[B
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduComposerWrapper;->mPduComposer:Lcom/google/android/mms/pdu/PduComposer;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduComposer;->make()[B

    move-result-object v0

    return-object v0
.end method
