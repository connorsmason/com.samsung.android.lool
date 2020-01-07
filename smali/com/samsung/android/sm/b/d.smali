.class public Lcom/samsung/android/sm/b/d;
.super Ljava/lang/Object;
.source "SmContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/b/d$c;,
        Lcom/samsung/android/sm/b/d$h;,
        Lcom/samsung/android/sm/b/d$j;,
        Lcom/samsung/android/sm/b/d$g;,
        Lcom/samsung/android/sm/b/d$f;,
        Lcom/samsung/android/sm/b/d$e;,
        Lcom/samsung/android/sm/b/d$a;,
        Lcom/samsung/android/sm/b/d$i;,
        Lcom/samsung/android/sm/b/d$d;,
        Lcom/samsung/android/sm/b/d$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "content://com.samsung.android.sm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/b/d;->a:Landroid/net/Uri;

    return-void
.end method
