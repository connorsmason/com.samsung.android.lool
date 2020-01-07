.class Lcom/samsung/android/sm/powershare/c;
.super Ljava/lang/Object;
.source "PowerShareActivity.java"

# interfaces
.implements Landroid/widget/SemExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/c;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/SemExpandableListView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/c;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/c;->a:Lcom/samsung/android/sm/powershare/PowerShareActivity;

    .line 216
    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Lcom/samsung/android/sm/powershare/PowerShareActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100171

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, p3}, Landroid/widget/SemExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1, p3}, Landroid/widget/SemExpandableListView;->collapseGroup(I)Z

    .line 222
    :goto_0
    return v3

    .line 220
    :cond_0
    invoke-virtual {p1, p3, v3}, Landroid/widget/SemExpandableListView;->expandGroup(IZ)Z

    goto :goto_0
.end method
