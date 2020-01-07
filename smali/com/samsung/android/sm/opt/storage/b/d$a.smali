.class Lcom/samsung/android/sm/opt/storage/b/d$a;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/b/d$a;->a:Ljava/lang/String;

    .line 278
    iput p2, p0, Lcom/samsung/android/sm/opt/storage/b/d$a;->b:I

    .line 279
    return-void
.end method
