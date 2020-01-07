.class Lcom/samsung/android/sm/common/q$a;
.super Ljava/lang/Object;
.source "UpdateComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sm/common/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/samsung/android/sm/common/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/q;-><init>(Lcom/samsung/android/sm/common/r;)V

    sput-object v0, Lcom/samsung/android/sm/common/q$a;->a:Lcom/samsung/android/sm/common/q;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sm/common/q;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/samsung/android/sm/common/q$a;->a:Lcom/samsung/android/sm/common/q;

    return-object v0
.end method
