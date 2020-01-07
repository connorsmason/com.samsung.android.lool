.class public Lcom/samsung/android/sm/opt/storage/a/a;
.super Ljava/lang/Object;
.source "ProfessionalFileBundle.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/a/a;->b:I

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/a/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/a;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
