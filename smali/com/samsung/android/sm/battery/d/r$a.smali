.class Lcom/samsung/android/sm/battery/d/r$a;
.super Ljava/lang/Object;
.source "FasUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sm/battery/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/samsung/android/sm/battery/d/r;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/d/r;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/d/r$a;->a:Lcom/samsung/android/sm/battery/d/r;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sm/battery/d/r;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/samsung/android/sm/battery/d/r$a;->a:Lcom/samsung/android/sm/battery/d/r;

    return-object v0
.end method
