.class public final Lcom/samsung/android/a/a$a;
.super Ljava/lang/Object;
.source "DmfContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/samsung/android/a/a;->a:Landroid/net/Uri;

    const-string v1, "BootInfo"

    .line 96
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/a/a$a;->a:Landroid/net/Uri;

    .line 97
    sget-object v0, Lcom/samsung/android/a/a;->a:Landroid/net/Uri;

    const-string v1, "BootInfo/count"

    .line 98
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/a/a$a;->b:Landroid/net/Uri;

    .line 99
    sget-object v0, Lcom/samsung/android/a/a;->a:Landroid/net/Uri;

    const-string v1, "BootInfo/history"

    .line 100
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/a/a$a;->c:Landroid/net/Uri;

    .line 99
    return-void
.end method
