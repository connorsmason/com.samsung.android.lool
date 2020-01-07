.class Lcom/samsung/android/sm/database/j$a;
.super Ljava/lang/Object;
.source "SmProviderTableGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/database/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/sm/database/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/samsung/android/sm/database/j;

    invoke-direct {v0}, Lcom/samsung/android/sm/database/j;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/database/j$a;->a:Lcom/samsung/android/sm/database/j;

    return-void
.end method

.method static synthetic a()Lcom/samsung/android/sm/database/j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/samsung/android/sm/database/j$a;->a:Lcom/samsung/android/sm/database/j;

    return-object v0
.end method
