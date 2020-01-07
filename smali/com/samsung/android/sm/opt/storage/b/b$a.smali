.class public final enum Lcom/samsung/android/sm/opt/storage/b/b$a;
.super Ljava/lang/Enum;
.source "JunkFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/opt/storage/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/opt/storage/b/b$a;

.field public static final enum b:Lcom/samsung/android/sm/opt/storage/b/b$a;

.field public static final enum c:Lcom/samsung/android/sm/opt/storage/b/b$a;

.field public static final enum d:Lcom/samsung/android/sm/opt/storage/b/b$a;

.field private static final synthetic e:[Lcom/samsung/android/sm/opt/storage/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/b$a;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/b$a;

    const-string v1, "SYSTEM_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->b:Lcom/samsung/android/sm/opt/storage/b/b$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/b$a;

    const-string v1, "RESIDUAL"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->c:Lcom/samsung/android/sm/opt/storage/b/b$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/b$a;

    const-string v1, "ADVERT"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->d:Lcom/samsung/android/sm/opt/storage/b/b$a;

    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/sm/opt/storage/b/b$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/b$a;->a:Lcom/samsung/android/sm/opt/storage/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/b$a;->b:Lcom/samsung/android/sm/opt/storage/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/b$a;->c:Lcom/samsung/android/sm/opt/storage/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/b$a;->d:Lcom/samsung/android/sm/opt/storage/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->e:[Lcom/samsung/android/sm/opt/storage/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/opt/storage/b/b$a;
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/samsung/android/sm/opt/storage/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/opt/storage/b/b$a;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/b$a;->e:[Lcom/samsung/android/sm/opt/storage/b/b$a;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/opt/storage/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/opt/storage/b/b$a;

    return-object v0
.end method
