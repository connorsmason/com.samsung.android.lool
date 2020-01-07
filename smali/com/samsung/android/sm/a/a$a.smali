.class public Lcom/samsung/android/sm/a/a$a;
.super Ljava/lang/Object;
.source "CompatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 123
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/a/a$a;->a:Ljava/lang/Class;

    .line 124
    sget-object v0, Lcom/samsung/android/sm/a/a$a;->a:Ljava/lang/Class;

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/a/a$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    sget-object v0, Lcom/samsung/android/sm/a/a$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v3, v3, v0, v1}, Lcom/samsung/android/sm/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method
