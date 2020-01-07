.class Lclear/sdk/fe$5;
.super Landroid/os/AsyncTask;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lclear/sdk/fe;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lclear/sdk/fe;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1961
    iput-object p1, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    iput-object p2, p0, Lclear/sdk/fe$5;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1962
    iput v0, p0, Lclear/sdk/fe$5;->c:I

    .line 1964
    iput v0, p0, Lclear/sdk/fe$5;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1975
    iget-object v0, p0, Lclear/sdk/fe$5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/fe$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2050
    :cond_0
    :goto_0
    return-object v6

    .line 1979
    :cond_1
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_2

    .line 1980
    const-string v0, "clear_sdk"

    const-string v1, "VC clear start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    :cond_2
    iget-object v0, p0, Lclear/sdk/fe$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lclear/sdk/fe$5;->c:I

    .line 1985
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1986
    iget-object v0, p0, Lclear/sdk/fe$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 1990
    iget-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    if-eqz v1, :cond_5

    .line 1991
    iget-object v1, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lclear/sdk/fe;->d(Ljava/lang/String;)Z

    move-result v1

    .line 1993
    if-eqz v1, :cond_4

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->appID:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_4

    .line 1994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".cfg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1995
    iget-object v5, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-virtual {v5, v4}, Lclear/sdk/fe;->d(Ljava/lang/String;)Z

    .line 2002
    :cond_4
    :goto_2
    if-eqz v1, :cond_3

    .line 2003
    iget v1, p0, Lclear/sdk/fe$5;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lclear/sdk/fe$5;->d:I

    .line 2005
    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dbID:I

    if-lez v1, :cond_7

    .line 2006
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 2007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dbID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1998
    :cond_5
    iget-object v1, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lclear/sdk/fe;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 2009
    :cond_6
    const-string v1, " or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->dbID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 2014
    :cond_7
    iget-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->isDelFile:Z

    if-eqz v1, :cond_3

    .line 2015
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2017
    invoke-static {v1}, Lclear/sdk/df;->a(Ljava/io/File;)V

    goto/16 :goto_1

    .line 2028
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2034
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->b(Lclear/sdk/fe;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2038
    :cond_9
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->b(Lclear/sdk/fe;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/df;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2045
    :goto_3
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_a

    .line 2046
    const-string v0, "clear_sdk"

    const-string v1, "VC clear end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    :cond_a
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->b(Lclear/sdk/fe;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lclear/sdk/cf$a;->f:Lclear/sdk/cf$a;

    iget-object v1, v1, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2039
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->e(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    iget v0, p0, Lclear/sdk/fe$5;->d:I

    iget v1, p0, Lclear/sdk/fe$5;->c:I

    if-ne v0, v1, :cond_1

    .line 2057
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->e(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;->onFinished(I)V

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 2059
    :cond_1
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->e(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;->onFinished(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1961
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lclear/sdk/fe$5;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1961
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lclear/sdk/fe$5;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->e(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lclear/sdk/fe$5;->b:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->e(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;->onStart()V

    .line 1971
    :cond_0
    return-void
.end method
