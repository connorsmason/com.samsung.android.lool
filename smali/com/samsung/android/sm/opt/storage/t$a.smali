.class public final enum Lcom/samsung/android/sm/opt/storage/t$a;
.super Ljava/lang/Enum;
.source "JunkFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/opt/storage/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/opt/storage/t$a;

.field public static final enum b:Lcom/samsung/android/sm/opt/storage/t$a;

.field public static final enum c:Lcom/samsung/android/sm/opt/storage/t$a;

.field public static final enum d:Lcom/samsung/android/sm/opt/storage/t$a;

.field public static final enum e:Lcom/samsung/android/sm/opt/storage/t$a;

.field public static final enum f:Lcom/samsung/android/sm/opt/storage/t$a;

.field private static final synthetic g:[Lcom/samsung/android/sm/opt/storage/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/samsung/android/sm/opt/storage/t$a;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->a:Lcom/samsung/android/sm/opt/storage/t$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/t$a;

    const-string v1, "SCANNING"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->b:Lcom/samsung/android/sm/opt/storage/t$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/t$a;

    const-string v1, "CLEANING"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/t$a;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->d:Lcom/samsung/android/sm/opt/storage/t$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/t$a;

    const-string v1, "UPDATING"

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->e:Lcom/samsung/android/sm/opt/storage/t$a;

    new-instance v0, Lcom/samsung/android/sm/opt/storage/t$a;

    const-string v1, "BINDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->f:Lcom/samsung/android/sm/opt/storage/t$a;

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/sm/opt/storage/t$a;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->a:Lcom/samsung/android/sm/opt/storage/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->b:Lcom/samsung/android/sm/opt/storage/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->c:Lcom/samsung/android/sm/opt/storage/t$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->d:Lcom/samsung/android/sm/opt/storage/t$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/sm/opt/storage/t$a;->e:Lcom/samsung/android/sm/opt/storage/t$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sm/opt/storage/t$a;->f:Lcom/samsung/android/sm/opt/storage/t$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->g:[Lcom/samsung/android/sm/opt/storage/t$a;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/opt/storage/t$a;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/samsung/android/sm/opt/storage/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/t$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/opt/storage/t$a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/samsung/android/sm/opt/storage/t$a;->g:[Lcom/samsung/android/sm/opt/storage/t$a;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/opt/storage/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/opt/storage/t$a;

    return-object v0
.end method
