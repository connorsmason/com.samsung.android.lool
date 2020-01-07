.class public Lcom/samsung/android/sm/b/c;
.super Ljava/lang/Object;
.source "SmConstants.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/sm/b/c;->a:Landroid/net/Uri;

    return-void
.end method
