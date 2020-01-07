.class public Lclear/sdk/af$b;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    invoke-virtual {p0}, Lclear/sdk/af$b;->a()V

    .line 629
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 632
    iput v0, p0, Lclear/sdk/af$b;->a:I

    .line 633
    iput v0, p0, Lclear/sdk/af$b;->b:I

    .line 634
    iput v0, p0, Lclear/sdk/af$b;->c:I

    .line 635
    iput v0, p0, Lclear/sdk/af$b;->d:I

    .line 636
    return-void
.end method

.method public a(Lclear/sdk/an$a;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 694
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 659
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 660
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 661
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 662
    packed-switch v4, :pswitch_data_0

    .line 681
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 685
    :catch_0
    move-exception v0

    .line 689
    if-nez p2, :cond_3

    .line 690
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 664
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 665
    goto :goto_1

    .line 669
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$b;->a:I

    goto :goto_1

    .line 672
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$b;->b:I

    goto :goto_1

    .line 675
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$b;->c:I

    goto :goto_1

    .line 678
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$b;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 692
    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 700
    :try_start_0
    iget v1, p0, Lclear/sdk/af$b;->a:I

    if-eq v1, v3, :cond_0

    .line 701
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$b;->a:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 703
    :cond_0
    iget v1, p0, Lclear/sdk/af$b;->b:I

    if-eq v1, v3, :cond_1

    .line 704
    const/4 v1, 0x2

    iget v2, p0, Lclear/sdk/af$b;->b:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 706
    :cond_1
    iget v1, p0, Lclear/sdk/af$b;->c:I

    if-eq v1, v3, :cond_2

    .line 707
    const/4 v1, 0x3

    iget v2, p0, Lclear/sdk/af$b;->c:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 709
    :cond_2
    iget v1, p0, Lclear/sdk/af$b;->d:I

    if-eq v1, v3, :cond_3

    .line 710
    const/4 v1, 0x4

    iget v2, p0, Lclear/sdk/af$b;->d:I

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_3
    :goto_0
    return v0

    .line 712
    :catch_0
    move-exception v0

    .line 716
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 723
    const/4 v0, 0x0

    .line 724
    iget v1, p0, Lclear/sdk/af$b;->a:I

    if-eq v1, v3, :cond_0

    .line 725
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$b;->a:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_0
    iget v1, p0, Lclear/sdk/af$b;->b:I

    if-eq v1, v3, :cond_1

    .line 728
    const/4 v1, 0x2

    iget v2, p0, Lclear/sdk/af$b;->b:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_1
    iget v1, p0, Lclear/sdk/af$b;->c:I

    if-eq v1, v3, :cond_2

    .line 731
    const/4 v1, 0x3

    iget v2, p0, Lclear/sdk/af$b;->c:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_2
    iget v1, p0, Lclear/sdk/af$b;->d:I

    if-eq v1, v3, :cond_3

    .line 734
    const/4 v1, 0x4

    iget v2, p0, Lclear/sdk/af$b;->d:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_3
    return v0
.end method
