.class Lcom/samsung/android/sm/battery/ui/issue/a$a;
.super Ljava/lang/Object;
.source "BatteryIssueAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/ui/issue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

.field final synthetic g:Lcom/samsung/android/sm/battery/ui/issue/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->g:Lcom/samsung/android/sm/battery/ui/issue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const v0, 0x7f090088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    .line 140
    const v0, 0x7f09008c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->b:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f090087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->c:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f09008a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->d:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f09008f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->e:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/a$a;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/battery/ui/issue/b;-><init>(Lcom/samsung/android/sm/battery/ui/issue/a$a;Lcom/samsung/android/sm/battery/ui/issue/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method
