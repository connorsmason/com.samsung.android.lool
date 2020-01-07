.class Lcom/samsung/android/sm/opt/d/b;
.super Ljava/lang/Object;
.source "KillPackage.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sm/a/c;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/samsung/android/sm/a/c;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b;->b:Ljava/lang/reflect/Method;

    .line 17
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/sm/a/c;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 22
    return-void
.end method
