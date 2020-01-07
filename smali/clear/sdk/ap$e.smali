.class public Lclear/sdk/ap$e;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method static a([BI)I
    .locals 2

    .prologue
    .line 982
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

.method public static a([B[BI[BI[B)I
    .locals 8

    .prologue
    .line 1134
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 1135
    const/16 v0, 0x40

    new-array v5, v0, [B

    .line 1137
    const/4 v1, 0x0

    .line 1138
    const/4 v0, 0x0

    .line 1140
    if-nez p2, :cond_0

    .line 1141
    const/4 v0, 0x0

    .line 1180
    :goto_0
    return v0

    .line 1144
    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1145
    add-int v3, p4, v2

    aget-byte v3, p3, v3

    aput-byte v3, v4, v2

    .line 1144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1148
    :cond_1
    const/16 v2, 0x8

    :goto_2
    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    .line 1149
    const/4 v3, 0x0

    aput-byte v3, v4, v2

    .line 1148
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1167
    :cond_2
    add-int/lit8 p2, p2, -0x40

    .line 1168
    add-int/lit8 v1, v3, 0x40

    .line 1169
    add-int/lit8 v0, v2, 0x40

    move v2, v0

    move v3, v1

    .line 1152
    :goto_3
    const/16 v0, 0x40

    if-lt p2, v0, :cond_4

    .line 1153
    sget-object v0, Lclear/sdk/ap$f;->a:[B

    invoke-static {v5, v4, p5, v0}, Lclear/sdk/ap$e;->a([B[B[B[B)I

    .line 1155
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    .line 1156
    add-int v1, v3, v0

    add-int v6, v2, v0

    aget-byte v6, p1, v6

    aget-byte v7, v5, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v1

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1159
    :cond_3
    const/4 v1, 0x1

    .line 1161
    const/16 v0, 0x8

    :goto_5
    const/16 v6, 0x10

    if-ge v0, v6, :cond_2

    .line 1162
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v1, v6

    .line 1163
    int-to-byte v6, v1

    aput-byte v6, v4, v0

    .line 1164
    ushr-int/lit8 v1, v1, 0x8

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1172
    :cond_4
    if-eqz p2, :cond_5

    .line 1173
    sget-object v0, Lclear/sdk/ap$f;->a:[B

    invoke-static {v5, v4, p5, v0}, Lclear/sdk/ap$e;->a([B[B[B[B)I

    .line 1175
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_5

    .line 1176
    add-int v1, v3, v0

    add-int v4, v2, v0

    aget-byte v4, p1, v4

    aget-byte v6, v5, v0

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p0, v1

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1180
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v2, v0

    move v3, v1

    goto :goto_3
.end method

.method public static a([B[B[B[B)I
    .locals 40

    .prologue
    .line 1000
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v34

    .line 1001
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v32

    .line 1002
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v30

    .line 1003
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v28

    .line 1004
    const/16 v2, 0xc

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v26

    .line 1005
    const/4 v2, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v24

    .line 1006
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v22

    .line 1007
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v20

    .line 1008
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v18

    .line 1009
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v16

    .line 1010
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v14

    .line 1011
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v12

    .line 1012
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v10

    .line 1013
    const/16 v2, 0x18

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v8

    .line 1014
    const/16 v2, 0x1c

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v6

    .line 1015
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/ap$e;->a([BI)I

    move-result v4

    .line 1017
    const/16 v2, 0x14

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v10

    move v11, v12

    move v13, v14

    move/from16 v15, v16

    move/from16 v17, v18

    move/from16 v19, v20

    move/from16 v21, v22

    move/from16 v23, v24

    move/from16 v25, v26

    move/from16 v27, v28

    move/from16 v29, v30

    move/from16 v31, v32

    move/from16 v33, v34

    :goto_0
    if-lez v2, :cond_0

    .line 1018
    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v25, v33, v9

    const/16 v35, 0x7

    move/from16 v0, v25

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v25, v0

    .line 1019
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v17, v25, v33

    const/16 v35, 0x9

    move/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v17, v0

    .line 1020
    int-to-long v0, v9

    move-wide/from16 v36, v0

    add-int v9, v17, v25

    const/16 v35, 0xd

    move/from16 v0, v35

    invoke-static {v9, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v9, v0

    .line 1021
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v33, v9, v17

    const/16 v35, 0x12

    move/from16 v0, v33

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v33, v0

    .line 1022
    int-to-long v0, v15

    move-wide/from16 v36, v0

    add-int v15, v23, v31

    const/16 v35, 0x7

    move/from16 v0, v35

    invoke-static {v15, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v15, v0

    .line 1023
    int-to-long v0, v7

    move-wide/from16 v36, v0

    add-int v7, v15, v23

    const/16 v35, 0x9

    move/from16 v0, v35

    invoke-static {v7, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v7, v0

    .line 1024
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v31, v7, v15

    const/16 v35, 0xd

    move/from16 v0, v31

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v31, v0

    .line 1025
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v23, v31, v7

    const/16 v35, 0x12

    move/from16 v0, v23

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v23, v0

    .line 1026
    int-to-long v0, v5

    move-wide/from16 v36, v0

    add-int v5, v13, v21

    const/16 v35, 0x7

    move/from16 v0, v35

    invoke-static {v5, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v5, v0

    .line 1027
    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v29, v5, v13

    const/16 v35, 0x9

    move/from16 v0, v29

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v29, v0

    .line 1028
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v21, v29, v5

    const/16 v35, 0xd

    move/from16 v0, v21

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v21, v0

    .line 1029
    int-to-long v0, v13

    move-wide/from16 v36, v0

    add-int v13, v21, v29

    const/16 v35, 0x12

    move/from16 v0, v35

    invoke-static {v13, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v13, v0

    .line 1030
    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v27, v3, v11

    const/16 v35, 0x7

    move/from16 v0, v27

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v27, v0

    .line 1031
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v19, v27, v3

    const/16 v35, 0x9

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v19, v0

    .line 1032
    int-to-long v0, v11

    move-wide/from16 v36, v0

    add-int v11, v19, v27

    const/16 v35, 0xd

    move/from16 v0, v35

    invoke-static {v11, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v11, v0

    .line 1033
    int-to-long v0, v3

    move-wide/from16 v36, v0

    add-int v3, v11, v19

    const/16 v35, 0x12

    move/from16 v0, v35

    invoke-static {v3, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v3, v0

    .line 1034
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v31, v33, v27

    const/16 v35, 0x7

    move/from16 v0, v31

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v31, v0

    .line 1035
    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v29, v31, v33

    const/16 v35, 0x9

    move/from16 v0, v29

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v29, v0

    .line 1036
    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v27, v29, v31

    const/16 v35, 0xd

    move/from16 v0, v27

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v27, v0

    .line 1037
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v33, v27, v29

    const/16 v35, 0x12

    move/from16 v0, v33

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v33, v0

    .line 1038
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v21, v23, v25

    const/16 v35, 0x7

    move/from16 v0, v21

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v21, v0

    .line 1039
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v19, v21, v23

    const/16 v35, 0x9

    move/from16 v0, v19

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v19, v0

    .line 1040
    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v25, v19, v21

    const/16 v35, 0xd

    move/from16 v0, v25

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v25, v0

    .line 1041
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v23, v25, v19

    const/16 v35, 0x12

    move/from16 v0, v23

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v23, v0

    .line 1042
    int-to-long v0, v11

    move-wide/from16 v36, v0

    add-int v11, v13, v15

    const/16 v35, 0x7

    move/from16 v0, v35

    invoke-static {v11, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v11, v0

    .line 1043
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int v17, v11, v13

    const/16 v35, 0x9

    move/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v17, v0

    .line 1044
    int-to-long v0, v15

    move-wide/from16 v36, v0

    add-int v15, v17, v11

    const/16 v35, 0xd

    move/from16 v0, v35

    invoke-static {v15, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v15, v0

    .line 1045
    int-to-long v0, v13

    move-wide/from16 v36, v0

    add-int v13, v15, v17

    const/16 v35, 0x12

    move/from16 v0, v35

    invoke-static {v13, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v13, v0

    .line 1046
    int-to-long v0, v9

    move-wide/from16 v36, v0

    add-int v9, v3, v5

    const/16 v35, 0x7

    move/from16 v0, v35

    invoke-static {v9, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v9, v0

    .line 1047
    int-to-long v0, v7

    move-wide/from16 v36, v0

    add-int v7, v9, v3

    const/16 v35, 0x9

    move/from16 v0, v35

    invoke-static {v7, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v7, v0

    .line 1048
    int-to-long v0, v5

    move-wide/from16 v36, v0

    add-int v5, v7, v9

    const/16 v35, 0xd

    move/from16 v0, v35

    invoke-static {v5, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v5, v0

    .line 1049
    int-to-long v0, v3

    move-wide/from16 v36, v0

    add-int v3, v5, v7

    const/16 v35, 0x12

    move/from16 v0, v35

    invoke-static {v3, v0}, Lclear/sdk/ap$e;->a(II)J

    move-result-wide v38

    xor-long v36, v36, v38

    move-wide/from16 v0, v36

    long-to-int v3, v0

    .line 1017
    add-int/lit8 v2, v2, -0x2

    goto/16 :goto_0

    .line 1052
    :cond_0
    add-int v2, v33, v34

    .line 1053
    add-int v31, v31, v32

    .line 1054
    add-int v29, v29, v30

    .line 1055
    add-int v27, v27, v28

    .line 1056
    add-int v25, v25, v26

    .line 1057
    add-int v23, v23, v24

    .line 1058
    add-int v21, v21, v22

    .line 1059
    add-int v19, v19, v20

    .line 1060
    add-int v17, v17, v18

    .line 1061
    add-int v15, v15, v16

    .line 1062
    add-int/2addr v13, v14

    .line 1063
    add-int/2addr v11, v12

    .line 1064
    add-int/2addr v9, v10

    .line 1065
    add-int/2addr v7, v8

    .line 1066
    add-int/2addr v5, v6

    .line 1067
    add-int/2addr v3, v4

    .line 1069
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v2}, Lclear/sdk/ap$e;->a([BII)V

    .line 1070
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1071
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1072
    const/16 v2, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1073
    const/16 v2, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1074
    const/16 v2, 0x14

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1075
    const/16 v2, 0x18

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1076
    const/16 v2, 0x1c

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1077
    const/16 v2, 0x20

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v2, v1}, Lclear/sdk/ap$e;->a([BII)V

    .line 1078
    const/16 v2, 0x24

    move-object/from16 v0, p0

    invoke-static {v0, v2, v15}, Lclear/sdk/ap$e;->a([BII)V

    .line 1079
    const/16 v2, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v2, v13}, Lclear/sdk/ap$e;->a([BII)V

    .line 1080
    const/16 v2, 0x2c

    move-object/from16 v0, p0

    invoke-static {v0, v2, v11}, Lclear/sdk/ap$e;->a([BII)V

    .line 1081
    const/16 v2, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v2, v9}, Lclear/sdk/ap$e;->a([BII)V

    .line 1082
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lclear/sdk/ap$e;->a([BII)V

    .line 1083
    const/16 v2, 0x38

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lclear/sdk/ap$e;->a([BII)V

    .line 1084
    const/16 v2, 0x3c

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lclear/sdk/ap$e;->a([BII)V

    .line 1086
    const/4 v2, 0x0

    return v2
.end method

.method static a(II)J
    .locals 2

    .prologue
    .line 978
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method static a([BII)V
    .locals 3

    .prologue
    .line 986
    int-to-byte v0, p2

    aput-byte v0, p0, p1

    .line 987
    ushr-int/lit8 v0, p2, 0x8

    .line 988
    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 989
    ushr-int/lit8 v0, v0, 0x8

    .line 990
    add-int/lit8 v1, p1, 0x2

    int-to-byte v2, v0

    aput-byte v2, p0, v1

    .line 991
    ushr-int/lit8 v0, v0, 0x8

    .line 992
    add-int/lit8 v1, p1, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 993
    return-void
.end method
