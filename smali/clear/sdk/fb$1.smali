.class final Lclear/sdk/fb$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 645
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 647
    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iget-object v4, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 648
    if-eqz v0, :cond_3

    .line 664
    :goto_0
    return v0

    .line 651
    :cond_0
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 652
    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 654
    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_3
    iget-wide v4, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    iget-wide v6, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    move v0, v1

    .line 660
    goto :goto_0

    .line 661
    :cond_4
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    iget-wide v4, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->duration:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    move v0, v2

    .line 662
    goto :goto_0

    .line 664
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 641
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/fb$1;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;)I

    move-result v0

    return v0
.end method
