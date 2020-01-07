.class public Lcom/samsung/android/smcore/PduWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$MultimediaMessagePduWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$PduCacheWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$PduComposerWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$PduParserWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$PduPersisterWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;,
        Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mms/PduWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
