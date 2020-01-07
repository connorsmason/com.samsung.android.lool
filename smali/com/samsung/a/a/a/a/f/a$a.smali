.class Lcom/samsung/a/a/a/a/f/a$a;
.super Ljava/lang/Object;
.source "CertificateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/a/a/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/samsung/a/a/a/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/samsung/a/a/a/a/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/a/a/a/a/f/a;-><init>(Lcom/samsung/a/a/a/a/f/b;)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/a$a;->a:Lcom/samsung/a/a/a/a/f/a;

    return-void
.end method

.method static synthetic a()Lcom/samsung/a/a/a/a/f/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/a/a/a/a/f/a$a;->a:Lcom/samsung/a/a/a/a/f/a;

    return-object v0
.end method
