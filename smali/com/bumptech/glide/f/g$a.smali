.class final enum Lcom/bumptech/glide/f/g$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/f/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/f/g$a;

.field public static final enum b:Lcom/bumptech/glide/f/g$a;

.field public static final enum c:Lcom/bumptech/glide/f/g$a;

.field public static final enum d:Lcom/bumptech/glide/f/g$a;

.field public static final enum e:Lcom/bumptech/glide/f/g$a;

.field public static final enum f:Lcom/bumptech/glide/f/g$a;

.field public static final enum g:Lcom/bumptech/glide/f/g$a;

.field public static final enum h:Lcom/bumptech/glide/f/g$a;

.field private static final synthetic i:[Lcom/bumptech/glide/f/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->a:Lcom/bumptech/glide/f/g$a;

    .line 62
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    .line 66
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "WAITING_FOR_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->c:Lcom/bumptech/glide/f/g$a;

    .line 70
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->d:Lcom/bumptech/glide/f/g$a;

    .line 74
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->e:Lcom/bumptech/glide/f/g$a;

    .line 78
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->f:Lcom/bumptech/glide/f/g$a;

    .line 82
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->g:Lcom/bumptech/glide/f/g$a;

    .line 86
    new-instance v0, Lcom/bumptech/glide/f/g$a;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f/g$a;->h:Lcom/bumptech/glide/f/g$a;

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->a:Lcom/bumptech/glide/f/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/f/g$a;->c:Lcom/bumptech/glide/f/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/f/g$a;->d:Lcom/bumptech/glide/f/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/f/g$a;->e:Lcom/bumptech/glide/f/g$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bumptech/glide/f/g$a;->f:Lcom/bumptech/glide/f/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bumptech/glide/f/g$a;->g:Lcom/bumptech/glide/f/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bumptech/glide/f/g$a;->h:Lcom/bumptech/glide/f/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bumptech/glide/f/g$a;->i:[Lcom/bumptech/glide/f/g$a;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f/g$a;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/bumptech/glide/f/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g$a;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/f/g$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bumptech/glide/f/g$a;->i:[Lcom/bumptech/glide/f/g$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/f/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/f/g$a;

    return-object v0
.end method
