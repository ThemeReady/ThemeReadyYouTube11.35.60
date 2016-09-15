.class public final Lohg;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private final l:Lofe;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;Lofe;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    sget-object v0, Loes;->c:Loes;

    invoke-direct {p0, p1, p2, v0, v1}, Loer;-><init>(Loez;Lqxp;Loes;B)V

    .line 165
    iput-boolean v1, p0, Lohg;->a:Z

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lohg;->m:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lohg;->b:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lohg;->n:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lohg;->o:Ljava/lang/String;

    .line 186
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Lohg;->l:Lofe;

    .line 1145
    iput-boolean p4, p0, Loer;->f:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const-string v0, "browse"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lohg;
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Lohg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->m:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lohg;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lohg;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lohg;->a([Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-virtual {p0}, Lohg;->k()Lqsh;

    move-result-object v0

    .line 314
    const-string v1, "browseId"

    iget-object v2, p0, Lohg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 315
    const-string v1, "continuation"

    iget-object v2, p0, Lohg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 316
    const-string v1, "params"

    iget-object v2, p0, Lohg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 317
    const-string v1, "query"

    iget-object v2, p0, Lohg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 318
    const-string v1, "offline"

    iget-boolean v2, p0, Lohg;->a:Z

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Z)Lqsh;

    .line 319
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 320
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 321
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 325
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lohg;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Lohg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->n:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1282
    new-instance v0, Ltyi;

    invoke-direct {v0}, Ltyi;-><init>()V

    .line 1283
    iget-object v1, p0, Lohg;->m:Ljava/lang/String;

    iput-object v1, v0, Ltyi;->a:Ljava/lang/String;

    .line 1284
    iget-object v1, p0, Lohg;->b:Ljava/lang/String;

    iput-object v1, v0, Ltyi;->c:Ljava/lang/String;

    .line 1285
    iget-object v1, p0, Lohg;->n:Ljava/lang/String;

    iput-object v1, v0, Ltyi;->b:Ljava/lang/String;

    .line 1286
    iget-object v1, p0, Lohg;->o:Ljava/lang/String;

    iput-object v1, v0, Ltyi;->e:Ljava/lang/String;

    .line 1287
    iget-boolean v1, p0, Lohg;->a:Z

    iput-boolean v1, v0, Ltyi;->g:Z

    .line 1288
    iput-object v2, v0, Ltyi;->j:Lvgf;

    .line 1289
    iput-object v2, v0, Ltyi;->h:Lwvo;

    .line 1290
    iget-object v1, p0, Lohg;->l:Lofe;

    invoke-interface {v1}, Lofe;->a()Lvzz;

    move-result-object v1

    iput-object v1, v0, Ltyi;->d:Lvzz;

    .line 1294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1295
    new-instance v1, Lutc;

    invoke-direct {v1}, Lutc;-><init>()V

    iput-object v1, v0, Ltyi;->f:Lutc;

    .line 1296
    iget-object v1, v0, Ltyi;->f:Lutc;

    iput-object v2, v1, Lutc;->b:Ljava/lang/String;

    .line 1301
    :cond_0
    :goto_0
    iget-object v1, p0, Lohg;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohg;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1302
    new-instance v1, Ltye;

    invoke-direct {v1}, Ltye;-><init>()V

    iput-object v1, v0, Ltyi;->i:Ltye;

    .line 1303
    iget-object v1, v0, Ltyi;->i:Ltye;

    iget-object v2, p0, Lohg;->c:[Ljava/lang/String;

    iput-object v2, v1, Ltye;->a:[Ljava/lang/String;

    .line 159
    :cond_1
    return-object v0

    .line 1297
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    new-instance v1, Lutc;

    invoke-direct {v1}, Lutc;-><init>()V

    iput-object v1, v0, Ltyi;->f:Lutc;

    .line 1299
    iget-object v1, v0, Ltyi;->f:Lutc;

    iput-object v2, v1, Lutc;->c:Ljava/lang/String;

    goto :goto_0
.end method
