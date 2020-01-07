.class public Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;
.super Lcom/samsung/android/sm/data/scpm/PolicyItem;
.source "SysAbnormalPolicyItem.java"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 11
    const-string v8, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sm/data/scpm/PolicyItem;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->e:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->f:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->g:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->h:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->h:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->h:Ljava/lang/String;

    return-object v0
.end method
