.class public Lclear/sdk/ap$c;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method static a(II)I
    .locals 2

    .prologue
    .line 687
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 691
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([B[B[B[B)I
    .locals 41

    .prologue
    .line 709
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v40

    .line 710
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v38

    .line 711
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v36

    .line 712
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v34

    .line 713
    const/16 v2, 0xc

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v32

    .line 714
    const/4 v2, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v30

    .line 716
    if-eqz p1, :cond_0

    .line 717
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v9

    .line 718
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v7

    .line 719
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v5

    .line 720
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$c;->a([BI)I

    move-result v3

    move v2, v3

    move v4, v5

    move v6, v7

    move v8, v9

    move v10, v3

    move v11, v5

    move v12, v7

    move v13, v9

    .line 725
    :goto_0
    const/16 v3, 0x8

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lclear/sdk/ap$c;->a([BI)I

    move-result v24

    .line 726
    const/16 v3, 0x10

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lclear/sdk/ap$c;->a([BI)I

    move-result v22

    .line 727
    const/16 v3, 0x14

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lclear/sdk/ap$c;->a([BI)I

    move-result v20

    .line 728
    const/16 v3, 0x18

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lclear/sdk/ap$c;->a([BI)I

    move-result v18

    .line 729
    const/16 v3, 0x1c

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lclear/sdk/ap$c;->a([BI)I

    move-result v16

    .line 730
    const/16 v3, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lclear/sdk/ap$c;->a([BI)I

    move-result v14

    .line 732
    const/16 v3, 0x14

    move v9, v14

    move/from16 v15, v16

    move/from16 v17, v18

    move/from16 v19, v20

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v30

    move/from16 v31, v32

    move/from16 v33, v34

    move/from16 v35, v36

    move/from16 v37, v38

    move/from16 v39, v40

    :goto_1
    if-lez v3, :cond_1

    .line 733
    add-int v5, v39, v19

    const/4 v7, 0x7

    invoke-static {v5, v7}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v5, v5, v31

    .line 734
    add-int v7, v5, v39

    const/16 v10, 0x9

    invoke-static {v7, v10}, Lclear/sdk/ap$c;->a(II)I

    move-result v7

    xor-int v7, v7, v26

    .line 735
    add-int v10, v7, v5

    const/16 v11, 0xd

    invoke-static {v10, v11}, Lclear/sdk/ap$c;->a(II)I

    move-result v10

    xor-int v10, v10, v19

    .line 736
    add-int v11, v10, v7

    const/16 v12, 0x12

    invoke-static {v11, v12}, Lclear/sdk/ap$c;->a(II)I

    move-result v11

    xor-int v11, v11, v39

    .line 737
    add-int v12, v29, v37

    const/4 v13, 0x7

    invoke-static {v12, v13}, Lclear/sdk/ap$c;->a(II)I

    move-result v12

    xor-int v13, v25, v12

    .line 738
    add-int v12, v13, v29

    const/16 v19, 0x9

    move/from16 v0, v19

    invoke-static {v12, v0}, Lclear/sdk/ap$c;->a(II)I

    move-result v12

    xor-int v17, v17, v12

    .line 739
    add-int v12, v17, v13

    const/16 v19, 0xd

    move/from16 v0, v19

    invoke-static {v12, v0}, Lclear/sdk/ap$c;->a(II)I

    move-result v12

    xor-int v12, v12, v37

    .line 740
    add-int v19, v12, v17

    const/16 v25, 0x12

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-static {v0, v1}, Lclear/sdk/ap$c;->a(II)I

    move-result v19

    xor-int v19, v19, v29

    .line 741
    add-int v25, v23, v28

    const/16 v26, 0x7

    invoke-static/range {v25 .. v26}, Lclear/sdk/ap$c;->a(II)I

    move-result v25

    xor-int v15, v15, v25

    .line 742
    add-int v25, v15, v23

    const/16 v26, 0x9

    invoke-static/range {v25 .. v26}, Lclear/sdk/ap$c;->a(II)I

    move-result v25

    xor-int v25, v25, v35

    .line 743
    add-int v26, v25, v15

    const/16 v29, 0xd

    move/from16 v0, v26

    move/from16 v1, v29

    invoke-static {v0, v1}, Lclear/sdk/ap$c;->a(II)I

    move-result v26

    xor-int v26, v26, v28

    .line 744
    add-int v28, v26, v25

    const/16 v29, 0x12

    invoke-static/range {v28 .. v29}, Lclear/sdk/ap$c;->a(II)I

    move-result v28

    xor-int v23, v23, v28

    .line 745
    add-int v28, v9, v21

    const/16 v29, 0x7

    invoke-static/range {v28 .. v29}, Lclear/sdk/ap$c;->a(II)I

    move-result v28

    xor-int v28, v28, v33

    .line 746
    add-int v29, v28, v9

    const/16 v31, 0x9

    move/from16 v0, v29

    move/from16 v1, v31

    invoke-static {v0, v1}, Lclear/sdk/ap$c;->a(II)I

    move-result v29

    xor-int v27, v27, v29

    .line 747
    add-int v29, v27, v28

    const/16 v31, 0xd

    move/from16 v0, v29

    move/from16 v1, v31

    invoke-static {v0, v1}, Lclear/sdk/ap$c;->a(II)I

    move-result v29

    xor-int v21, v21, v29

    .line 748
    add-int v29, v21, v27

    const/16 v31, 0x12

    move/from16 v0, v29

    move/from16 v1, v31

    invoke-static {v0, v1}, Lclear/sdk/ap$c;->a(II)I

    move-result v29

    xor-int v9, v9, v29

    .line 749
    add-int v29, v11, v28

    const/16 v31, 0x7

    move/from16 v0, v29

    move/from16 v1, v31

    invoke-static {v0, v1}, Lclear/sdk/ap$c;->a(II)I

    move-result v29

    xor-int v37, v12, v29

    .line 750
    add-int v12, v37, v11

    const/16 v29, 0x9

    move/from16 v0, v29

    invoke-static {v12, v0}, Lclear/sdk/ap$c;->a(II)I

    move-result v12

    xor-int v35, v25, v12

    .line 751
    add-int v12, v35, v37

    const/16 v25, 0xd

    move/from16 v0, v25

    invoke-static {v12, v0}, Lclear/sdk/ap$c;->a(II)I

    move-result v12

    xor-int v33, v28, v12

    .line 752
    add-int v12, v33, v35

    const/16 v25, 0x12

    move/from16 v0, v25

    invoke-static {v12, v0}, Lclear/sdk/ap$c;->a(II)I

    move-result v12

    xor-int v39, v11, v12

    .line 753
    add-int v11, v19, v5

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lclear/sdk/ap$c;->a(II)I

    move-result v11

    xor-int v28, v26, v11

    .line 754
    add-int v11, v28, v19

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lclear/sdk/ap$c;->a(II)I

    move-result v11

    xor-int v27, v27, v11

    .line 755
    add-int v11, v27, v28

    const/16 v12, 0xd

    invoke-static {v11, v12}, Lclear/sdk/ap$c;->a(II)I

    move-result v11

    xor-int v31, v5, v11

    .line 756
    add-int v5, v31, v27

    const/16 v11, 0x12

    invoke-static {v5, v11}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v29, v19, v5

    .line 757
    add-int v5, v23, v13

    const/4 v11, 0x7

    invoke-static {v5, v11}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v12, v21, v5

    .line 758
    add-int v5, v12, v23

    const/16 v11, 0x9

    invoke-static {v5, v11}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v26, v7, v5

    .line 759
    add-int v5, v26, v12

    const/16 v7, 0xd

    invoke-static {v5, v7}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v25, v13, v5

    .line 760
    add-int v5, v25, v26

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v13, v23, v5

    .line 761
    add-int v5, v9, v15

    const/4 v7, 0x7

    invoke-static {v5, v7}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v11, v10, v5

    .line 762
    add-int v5, v11, v9

    const/16 v7, 0x9

    invoke-static {v5, v7}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v10, v17, v5

    .line 763
    add-int v5, v10, v11

    const/16 v7, 0xd

    invoke-static {v5, v7}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int v7, v15, v5

    .line 764
    add-int v5, v7, v10

    const/16 v15, 0x12

    invoke-static {v5, v15}, Lclear/sdk/ap$c;->a(II)I

    move-result v5

    xor-int/2addr v5, v9

    .line 732
    add-int/lit8 v3, v3, -0x2

    move v9, v5

    move v15, v7

    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v21, v12

    move/from16 v23, v13

    goto/16 :goto_1

    .line 722
    :cond_0
    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v6, v3

    move v8, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    goto/16 :goto_0

    .line 767
    :cond_1
    add-int v10, v39, v40

    .line 768
    add-int v3, v37, v38

    .line 769
    add-int v3, v35, v36

    .line 770
    add-int v3, v33, v34

    .line 771
    add-int v3, v31, v32

    .line 772
    add-int v11, v29, v30

    .line 773
    add-int v7, v28, v8

    .line 774
    add-int v5, v27, v6

    .line 775
    add-int v3, v26, v4

    .line 776
    add-int v2, v2, v25

    .line 777
    add-int v4, v23, v24

    .line 778
    add-int v6, v21, v22

    .line 779
    add-int v6, v19, v20

    .line 780
    add-int v6, v17, v18

    .line 781
    add-int v6, v15, v16

    .line 782
    add-int v6, v9, v14

    .line 784
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lclear/sdk/ap$c;->a([BI)I

    move-result v8

    sub-int v8, v10, v8

    .line 785
    const/4 v9, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lclear/sdk/ap$c;->a([BI)I

    move-result v9

    sub-int v9, v11, v9

    .line 786
    const/16 v10, 0x8

    move-object/from16 v0, p3

    invoke-static {v0, v10}, Lclear/sdk/ap$c;->a([BI)I

    move-result v10

    sub-int v10, v4, v10

    .line 787
    const/16 v4, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lclear/sdk/ap$c;->a([BI)I

    move-result v4

    sub-int v11, v6, v4

    .line 789
    if-eqz p1, :cond_2

    .line 790
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lclear/sdk/ap$c;->a([BI)I

    move-result v4

    sub-int v6, v7, v4

    .line 791
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lclear/sdk/ap$c;->a([BI)I

    move-result v4

    sub-int v4, v5, v4

    .line 792
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lclear/sdk/ap$c;->a([BI)I

    move-result v5

    sub-int/2addr v3, v5

    .line 793
    const/16 v5, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lclear/sdk/ap$c;->a([BI)I

    move-result v5

    sub-int/2addr v2, v5

    .line 796
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v8}, Lclear/sdk/ap$c;->a([BII)V

    .line 797
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v5, v9}, Lclear/sdk/ap$c;->a([BII)V

    .line 798
    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v5, v10}, Lclear/sdk/ap$c;->a([BII)V

    .line 799
    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v5, v11}, Lclear/sdk/ap$c;->a([BII)V

    .line 800
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lclear/sdk/ap$c;->a([BII)V

    .line 801
    const/16 v5, 0x14

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lclear/sdk/ap$c;->a([BII)V

    .line 802
    const/16 v4, 0x18

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lclear/sdk/ap$c;->a([BII)V

    .line 803
    const/16 v3, 0x1c

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lclear/sdk/ap$c;->a([BII)V

    .line 805
    const/4 v2, 0x0

    return v2

    :cond_2
    move v4, v5

    move v6, v7

    goto :goto_2
.end method

.method static a([BII)V
    .locals 3

    .prologue
    .line 695
    int-to-byte v0, p2

    aput-byte v0, p0, p1

    .line 696
    ushr-int/lit8 v0, p2, 0x8

    .line 697
    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 698
    ushr-int/lit8 v0, v0, 0x8

    .line 699
    add-int/lit8 v1, p1, 0x2

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 700
    ushr-int/lit8 v0, v0, 0x8

    .line 701
    add-int/lit8 v1, p1, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 702
    return-void
.end method
