.class public final Lcom/samsung/android/sm/b/d$d;
.super Ljava/lang/Object;
.source "SmContract.java"

# interfaces
.implements Lcom/samsung/android/sm/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/samsung/android/sm/b/d;->a:Landroid/net/Uri;

    const-string v1, "excluded_app"

    .line 77
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/b/d$d;->a:Landroid/net/Uri;

    .line 76
    return-void
.end method
