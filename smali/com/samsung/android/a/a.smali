.class public Lcom/samsung/android/a/a;
.super Ljava/lang/Object;
.source "DmfContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/a/a$a;,
        Lcom/samsung/android/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "content://com.samsung.android.dmf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/a/a;->a:Landroid/net/Uri;

    return-void
.end method
