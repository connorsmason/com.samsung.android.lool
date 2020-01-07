.class Lcom/samsung/android/sm/battery/data/e$a;
.super Ljava/lang/Object;
.source "BatteryInfoObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sm/battery/data/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/samsung/android/sm/battery/data/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/e;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/e$a;->a:Lcom/samsung/android/sm/battery/data/e;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sm/battery/data/e;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/samsung/android/sm/battery/data/e$a;->a:Lcom/samsung/android/sm/battery/data/e;

    return-object v0
.end method
