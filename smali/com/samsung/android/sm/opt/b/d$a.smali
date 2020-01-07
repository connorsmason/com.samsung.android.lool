.class Lcom/samsung/android/sm/opt/b/d$a;
.super Ljava/lang/Object;
.source "CertificationVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sm/opt/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/samsung/android/sm/opt/b/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/b/d;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/opt/b/d$a;->a:Lcom/samsung/android/sm/opt/b/d;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sm/opt/b/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/android/sm/opt/b/d$a;->a:Lcom/samsung/android/sm/opt/b/d;

    return-object v0
.end method
