.class Lcom/samsung/android/sm/battery/d/w$a;
.super Ljava/lang/Object;
.source "WhiteListBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sm/battery/d/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/samsung/android/sm/battery/d/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/d/w;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/d/w$a;->a:Lcom/samsung/android/sm/battery/d/w;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sm/battery/d/w;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/samsung/android/sm/battery/d/w$a;->a:Lcom/samsung/android/sm/battery/d/w;

    return-object v0
.end method
