.class Lcom/samsung/android/sm/dev/h$a;
.super Ljava/lang/Object;
.source "TestAnomalyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/dev/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Lcom/samsung/android/sm/battery/c/a;

.field final synthetic e:Lcom/samsung/android/sm/dev/h;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/h;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/samsung/android/sm/dev/h$a;->e:Lcom/samsung/android/sm/dev/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/samsung/android/sm/dev/h$a;->a:Landroid/widget/CheckBox;

    .line 112
    iput-object p3, p0, Lcom/samsung/android/sm/dev/h$a;->b:Landroid/widget/ImageView;

    .line 113
    iput-object p4, p0, Lcom/samsung/android/sm/dev/h$a;->c:Landroid/widget/TextView;

    .line 114
    return-void
.end method
