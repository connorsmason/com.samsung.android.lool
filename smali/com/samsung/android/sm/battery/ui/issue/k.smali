.class Lcom/samsung/android/sm/battery/ui/issue/k;
.super Ljava/lang/Object;
.source "BatteryIssueFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/i;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/k;->a:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/k;->a:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/i;->b(Lcom/samsung/android/sm/battery/ui/issue/i;)V

    .line 119
    return-void
.end method
