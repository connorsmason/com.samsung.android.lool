.class Lcom/samsung/android/sm/opt/storage/af$c;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/samsung/android/sm/opt/storage/aj;

.field b:Ljava/lang/String;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$c;->a:Lcom/samsung/android/sm/opt/storage/aj;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/af$c;->b:Ljava/lang/String;

    .line 339
    iput-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$c;->c:Landroid/widget/ImageView;

    .line 340
    iput-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$c;->d:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/opt/storage/ag;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/af$c;-><init>()V

    return-void
.end method
