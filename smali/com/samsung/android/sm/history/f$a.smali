.class Lcom/samsung/android/sm/history/f$a;
.super Ljava/lang/Object;
.source "AppHistoryInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/history/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/sm/history/i;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/history/i;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/samsung/android/sm/history/f$a;->a:Lcom/samsung/android/sm/history/i;

    .line 75
    iput-object p2, p0, Lcom/samsung/android/sm/history/f$a;->c:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/samsung/android/sm/history/f$a;->b:I

    .line 77
    return-void
.end method
