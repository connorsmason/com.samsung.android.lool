.class Lcom/samsung/android/sm/security/aw$a;
.super Ljava/lang/Object;
.source "SecurityUpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/security/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/security/ax;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sm/security/aw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 81
    return-void
.end method
