.class public Lclear/sdk/ap$d;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 815
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/ap$d;->a:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfc
    .end array-data
.end method

.method public static a([BI[BIJ[B)I
    .locals 6

    .prologue
    .line 902
    const/16 v0, 0x11

    new-array v1, v0, [I

    .line 903
    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 904
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 906
    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 907
    const/4 v0, 0x1

    const/4 v4, 0x1

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 908
    const/4 v0, 0x2

    const/4 v4, 0x2

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 909
    const/4 v0, 0x3

    const/4 v4, 0x3

    aget-byte v4, p6, v4

    and-int/lit8 v4, v4, 0xf

    aput v4, v1, v0

    .line 910
    const/4 v0, 0x4

    const/4 v4, 0x4

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xfc

    aput v4, v1, v0

    .line 911
    const/4 v0, 0x5

    const/4 v4, 0x5

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 912
    const/4 v0, 0x6

    const/4 v4, 0x6

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 913
    const/4 v0, 0x7

    const/4 v4, 0x7

    aget-byte v4, p6, v4

    and-int/lit8 v4, v4, 0xf

    aput v4, v1, v0

    .line 914
    const/16 v0, 0x8

    const/16 v4, 0x8

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xfc

    aput v4, v1, v0

    .line 915
    const/16 v0, 0x9

    const/16 v4, 0x9

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 916
    const/16 v0, 0xa

    const/16 v4, 0xa

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 917
    const/16 v0, 0xb

    const/16 v4, 0xb

    aget-byte v4, p6, v4

    and-int/lit8 v4, v4, 0xf

    aput v4, v1, v0

    .line 918
    const/16 v0, 0xc

    const/16 v4, 0xc

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xfc

    aput v4, v1, v0

    .line 919
    const/16 v0, 0xd

    const/16 v4, 0xd

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 920
    const/16 v0, 0xe

    const/16 v4, 0xe

    aget-byte v4, p6, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    .line 921
    const/16 v0, 0xf

    const/16 v4, 0xf

    aget-byte v4, p6, v4

    and-int/lit8 v4, v4, 0xf

    aput v4, v1, v0

    .line 922
    const/16 v0, 0x10

    const/4 v4, 0x0

    aput v4, v1, v0

    .line 924
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x11

    if-ge v0, v4, :cond_1

    .line 925
    const/4 v4, 0x0

    aput v4, v2, v0

    .line 924
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_0
    const/4 v4, 0x1

    aput v4, v3, v0

    .line 938
    add-int/2addr p3, v0

    .line 939
    int-to-long v4, v0

    sub-long/2addr p4, v4

    .line 940
    invoke-static {v2, v3}, Lclear/sdk/ap$d;->a([I[I)V

    .line 941
    invoke-static {v2, v1}, Lclear/sdk/ap$d;->b([I[I)V

    .line 928
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_3

    .line 929
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x11

    if-ge v0, v4, :cond_2

    .line 930
    const/4 v4, 0x0

    aput v4, v3, v0

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 933
    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    int-to-long v4, v0

    cmp-long v4, v4, p4

    if-gez v4, :cond_0

    .line 934
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 944
    :cond_3
    invoke-static {v2}, Lclear/sdk/ap$d;->b([I)V

    .line 946
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    .line 947
    add-int/lit8 v1, v0, 0x10

    aget-byte v1, p6, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 946
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 950
    :cond_4
    const/16 v0, 0x10

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 951
    invoke-static {v2, v3}, Lclear/sdk/ap$d;->a([I[I)V

    .line 953
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 954
    add-int v1, v0, p1

    aget v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 957
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method static a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x10

    .line 838
    move v1, v0

    move v2, v0

    .line 840
    :goto_0
    if-ge v1, v4, :cond_0

    .line 841
    aget v3, p0, v1

    add-int/2addr v2, v3

    .line 842
    and-int/lit16 v3, v2, 0xff

    aput v3, p0, v1

    .line 843
    ushr-int/lit8 v2, v2, 0x8

    .line 840
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 846
    :cond_0
    aget v1, p0, v4

    add-int/2addr v1, v2

    .line 847
    and-int/lit8 v2, v1, 0x3

    aput v2, p0, v4

    .line 848
    ushr-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x5

    .line 850
    :goto_1
    if-ge v0, v4, :cond_1

    .line 851
    aget v2, p0, v0

    add-int/2addr v1, v2

    .line 852
    and-int/lit16 v2, v1, 0xff

    aput v2, p0, v0

    .line 853
    ushr-int/lit8 v1, v1, 0x8

    .line 850
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 856
    :cond_1
    aget v0, p0, v4

    add-int/2addr v0, v1

    .line 857
    aput v0, p0, v4

    .line 858
    return-void
.end method

.method static a([I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 828
    move v0, v1

    move v2, v1

    .line 830
    :goto_0
    const/16 v1, 0x11

    if-ge v2, v1, :cond_0

    .line 831
    aget v1, p0, v2

    aget v3, p1, v2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 832
    and-int/lit16 v1, v0, 0xff

    aput v1, p0, v2

    .line 833
    ushr-int/lit8 v0, v0, 0x8

    .line 830
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 835
    :cond_0
    return-void
.end method

.method static b([I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x11

    .line 861
    new-array v2, v6, [I

    move v1, v0

    .line 863
    :goto_0
    if-ge v1, v6, :cond_0

    .line 864
    aget v3, p0, v1

    aput v3, v2, v1

    .line 863
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 867
    :cond_0
    sget-object v1, Lclear/sdk/ap$d;->a:[I

    invoke-static {p0, v1}, Lclear/sdk/ap$d;->a([I[I)V

    .line 869
    const/16 v1, 0x10

    aget v1, p0, v1

    ushr-int/lit8 v1, v1, 0x7

    neg-int v1, v1

    .line 871
    :goto_1
    if-ge v0, v6, :cond_1

    .line 872
    aget v3, p0, v0

    aget v4, v2, v0

    aget v5, p0, v0

    xor-int/2addr v4, v5

    and-int/2addr v4, v1

    xor-int/2addr v3, v4

    aput v3, p0, v0

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 874
    :cond_1
    return-void
.end method

.method static b([I[I)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v0, 0x0

    .line 877
    new-array v4, v7, [I

    move v3, v0

    .line 879
    :goto_0
    if-ge v3, v7, :cond_2

    move v1, v0

    move v2, v0

    .line 882
    :goto_1
    if-gt v1, v3, :cond_0

    .line 883
    aget v5, p0, v1

    sub-int v6, v3, v1

    aget v6, p1, v6

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 882
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 886
    :cond_0
    add-int/lit8 v1, v3, 0x1

    :goto_2
    if-ge v1, v7, :cond_1

    .line 887
    aget v5, p0, v1

    mul-int/lit16 v5, v5, 0x140

    add-int/lit8 v6, v3, 0x11

    sub-int/2addr v6, v1

    aget v6, p1, v6

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 890
    :cond_1
    aput v2, v4, v3

    .line 879
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 893
    :cond_2
    :goto_3
    if-ge v0, v7, :cond_3

    .line 894
    aget v1, v4, v0

    aput v1, p0, v0

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 897
    :cond_3
    invoke-static {p0}, Lclear/sdk/ap$d;->a([I)V

    .line 898
    return-void
.end method
