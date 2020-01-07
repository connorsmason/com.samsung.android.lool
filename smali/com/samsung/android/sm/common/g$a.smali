.class public Lcom/samsung/android/sm/common/g$a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samsung/android/sm/common/g;

.field b:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    check-cast v0, Lcom/samsung/android/sm/common/g;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/common/g;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/common/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p2, :cond_2

    .line 83
    new-instance v0, Lcom/samsung/android/sm/common/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/common/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/g;->a(Lcom/samsung/android/sm/common/g;Landroid/content/Context;)Landroid/content/Context;

    .line 85
    iput-object v4, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 88
    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v2, v2, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 91
    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v2, v2, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/samsung/android/sm/common/g;->g:J

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iput-object v4, v0, Lcom/samsung/android/sm/common/g;->c:Landroid/app/PendingIntent;

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iput v1, v0, Lcom/samsung/android/sm/common/g;->f:I

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/samsung/android/sm/common/g$a;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    invoke-static {v0}, Lcom/samsung/android/sm/common/g;->a(Lcom/samsung/android/sm/common/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/common/g;->b:[B

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    invoke-static {v0}, Lcom/samsung/android/sm/common/g;->a(Lcom/samsung/android/sm/common/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public a(IIZ)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 323
    :cond_0
    :goto_0
    return-object p0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v1, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(J)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 394
    :cond_0
    :goto_0
    return-object p0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iput-wide p1, v0, Lcom/samsung/android/sm/common/g;->g:J

    goto :goto_0
.end method

.method public a(Landroid/app/Notification$Action;)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 419
    :cond_0
    :goto_0
    return-object p0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iput-object p1, v0, Lcom/samsung/android/sm/common/g;->c:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    :cond_0
    :goto_0
    return-object p0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-object p0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 224
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/common/g$a;->a(IZ)V

    goto :goto_0
.end method

.method public a()Lcom/samsung/android/sm/common/g;
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v1, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/common/g;->a:Landroid/app/Notification;

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    return-object v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sm/common/g;->a:Landroid/app/Notification;

    goto :goto_0
.end method

.method a(IZ)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 251
    if-eqz p2, :cond_2

    .line 252
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget v1, v0, Lcom/samsung/android/sm/common/g;->f:I

    or-int/2addr v1, p1

    iput v1, v0, Lcom/samsung/android/sm/common/g;->f:I

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget v2, v2, Lcom/samsung/android/sm/common/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget v1, v0, Lcom/samsung/android/sm/common/g;->f:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sm/common/g;->f:I

    goto :goto_1
.end method

.method public b(I)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Z)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/common/g$a;->a(IZ)V

    goto :goto_0
.end method

.method public c(I)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 375
    :cond_0
    :goto_0
    return-object p0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->d:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Z)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object p0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v1, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(I)Lcom/samsung/android/sm/common/g$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 358
    :cond_0
    :goto_0
    return-object p0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v0, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Z)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 305
    :goto_0
    return-object p0

    .line 302
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/common/g$a;->a(IZ)V

    goto :goto_0
.end method

.method public e(Z)Lcom/samsung/android/sm/common/g$a;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 341
    :cond_0
    :goto_0
    return-object p0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iget-object v1, v0, Lcom/samsung/android/sm/common/g;->e:Ljava/util/ArrayList;

    const/16 v2, 0x9

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(Z)Lcom/samsung/android/sm/common/g$a;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->b:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-object p0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/samsung/android/sm/common/g$a;->a:Lcom/samsung/android/sm/common/g;

    iput-boolean p1, v0, Lcom/samsung/android/sm/common/g;->i:Z

    goto :goto_0
.end method
