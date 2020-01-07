.class public Lcom/samsung/android/smcore/PduWrapper$PduCacheWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PduCacheWrapper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static purge(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/android/mms/util/PduCache;->getInstance()Lcom/google/android/mms/util/PduCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/mms/util/PduCache;->purge(Landroid/net/Uri;)Lcom/google/android/mms/util/PduCacheEntry;

    .line 46
    return-void
.end method

.method public static purgeAll()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/android/mms/util/PduCache;->getInstance()Lcom/google/android/mms/util/PduCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/mms/util/PduCache;->purgeAll()V

    .line 50
    return-void
.end method
