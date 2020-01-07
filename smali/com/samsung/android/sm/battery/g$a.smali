.class Lcom/samsung/android/sm/battery/g$a;
.super Ljava/lang/Object;
.source "FasModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/samsung/android/sm/battery/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/g;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/samsung/android/sm/battery/g$a;->e:Lcom/samsung/android/sm/battery/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p2, p0, Lcom/samsung/android/sm/battery/g$a;->a:Ljava/lang/String;

    .line 405
    iput p3, p0, Lcom/samsung/android/sm/battery/g$a;->b:I

    .line 406
    iput p4, p0, Lcom/samsung/android/sm/battery/g$a;->c:I

    .line 407
    iput-object p5, p0, Lcom/samsung/android/sm/battery/g$a;->d:Ljava/lang/String;

    .line 408
    return-void
.end method
