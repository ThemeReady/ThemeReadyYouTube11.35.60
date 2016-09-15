.class public final Lokp;
.super Loer;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lokp;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lokp;->a:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lokp;->c:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lokp;->l:Ljava/lang/String;

    .line 28
    iput v1, p0, Lokp;->m:I

    .line 29
    iput v1, p0, Lokp;->n:I

    .line 30
    iput v1, p0, Lokp;->o:I

    .line 31
    iput v1, p0, Lokp;->p:I

    .line 32
    iput v1, p0, Lokp;->q:I

    .line 33
    iput v1, p0, Lokp;->r:I

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "comment/get_comments"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lokp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lokp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokp;->b:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1199
    new-instance v0, Lufm;

    invoke-direct {v0}, Lufm;-><init>()V

    .line 1200
    iget-object v1, p0, Lokp;->b:Ljava/lang/String;

    iput-object v1, v0, Lufm;->a:Ljava/lang/String;

    .line 1204
    iget-object v1, p0, Lokp;->a:Ljava/lang/String;

    iput-object v1, v0, Lufm;->b:Ljava/lang/String;

    .line 1205
    iput-boolean v3, v0, Lufm;->d:Z

    .line 1206
    iget-object v1, p0, Lokp;->l:Ljava/lang/String;

    iput-object v1, v0, Lufm;->c:Ljava/lang/String;

    .line 1207
    iput-boolean v3, v0, Lufm;->f:Z

    .line 1208
    iget-object v1, p0, Lokp;->c:Ljava/lang/String;

    iput-object v1, v0, Lufm;->j:Ljava/lang/String;

    .line 1210
    iget v1, p0, Lokp;->q:I

    if-eq v1, v2, :cond_0

    .line 1211
    iget v1, p0, Lokp;->q:I

    iput v1, v0, Lufm;->e:I

    .line 1213
    :cond_0
    iget v1, p0, Lokp;->p:I

    if-eq v1, v2, :cond_1

    .line 1214
    iget v1, p0, Lokp;->p:I

    iput v1, v0, Lufm;->g:I

    .line 1216
    :cond_1
    iget v1, p0, Lokp;->o:I

    if-eq v1, v2, :cond_2

    .line 1217
    iget v1, p0, Lokp;->o:I

    iput v1, v0, Lufm;->h:I

    .line 1219
    :cond_2
    iget v1, p0, Lokp;->n:I

    if-eq v1, v2, :cond_3

    .line 1220
    iget v1, p0, Lokp;->n:I

    iput v1, v0, Lufm;->i:I

    .line 1222
    :cond_3
    iget v1, p0, Lokp;->m:I

    if-eq v1, v2, :cond_4

    .line 1223
    iget v1, p0, Lokp;->m:I

    iput v1, v0, Lufm;->k:I

    .line 1225
    :cond_4
    iget v1, p0, Lokp;->r:I

    if-eq v1, v2, :cond_5

    .line 1226
    new-instance v1, Lufb;

    invoke-direct {v1}, Lufb;-><init>()V

    iput-object v1, v0, Lufm;->l:Lufb;

    .line 1227
    iget-object v1, v0, Lufm;->l:Lufb;

    iget v2, p0, Lokp;->r:I

    iput v2, v1, Lufb;->a:I

    .line 18
    :cond_5
    return-object v0
.end method
