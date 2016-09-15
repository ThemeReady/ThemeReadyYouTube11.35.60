.class public final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;

.field private final n:Lytg;

.field private final o:Lytg;

.field private final p:Lytg;

.field private final q:Lytg;

.field private final r:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcjz;->a:Lytg;

    .line 92
    iput-object p2, p0, Lcjz;->b:Lytg;

    .line 94
    iput-object p3, p0, Lcjz;->c:Lytg;

    .line 96
    iput-object p4, p0, Lcjz;->d:Lytg;

    .line 98
    iput-object p5, p0, Lcjz;->e:Lytg;

    .line 100
    iput-object p6, p0, Lcjz;->f:Lytg;

    .line 102
    iput-object p7, p0, Lcjz;->g:Lytg;

    .line 104
    iput-object p8, p0, Lcjz;->h:Lytg;

    .line 106
    iput-object p9, p0, Lcjz;->i:Lytg;

    .line 108
    iput-object p10, p0, Lcjz;->j:Lytg;

    .line 110
    iput-object p11, p0, Lcjz;->k:Lytg;

    .line 112
    iput-object p12, p0, Lcjz;->l:Lytg;

    .line 115
    iput-object p13, p0, Lcjz;->m:Lytg;

    .line 117
    iput-object p14, p0, Lcjz;->n:Lytg;

    .line 119
    move-object/from16 v0, p15

    iput-object v0, p0, Lcjz;->o:Lytg;

    .line 121
    move-object/from16 v0, p16

    iput-object v0, p0, Lcjz;->p:Lytg;

    .line 123
    move-object/from16 v0, p17

    iput-object v0, p0, Lcjz;->q:Lytg;

    .line 125
    move-object/from16 v0, p18

    iput-object v0, p0, Lcjz;->r:Lytg;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcjv;

    .line 1173
    if-nez p1, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_0
    iget-object v0, p0, Lcjz;->a:Lytg;

    .line 2116
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lmsp;->ak:Lmdo;

    .line 1178
    iget-object v0, p0, Lcjz;->b:Lytg;

    .line 2121
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lmsp;->al:Lnvk;

    .line 1180
    iget-object v0, p0, Lcjz;->c:Lytg;

    .line 2127
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdr;

    iput-object v0, p1, Lmsp;->ao:Lrdr;

    .line 1182
    iget-object v0, p0, Lcjz;->d:Lytg;

    .line 2132
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    iput-object v0, p1, Lmsp;->ar:Lmnu;

    .line 1184
    iget-object v0, p0, Lcjz;->e:Lytg;

    .line 2137
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    iput-object v0, p1, Lmsp;->as:Lrdb;

    .line 1186
    iget-object v0, p0, Lcjz;->f:Lytg;

    .line 2142
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p1, Lmsp;->at:Lxfe;

    .line 1188
    iget-object v0, p0, Lcjz;->g:Lytg;

    .line 2147
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lmsp;->au:Lqyg;

    .line 1190
    iget-object v0, p0, Lcjz;->h:Lytg;

    .line 2152
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lmsp;->av:Llrp;

    .line 1192
    iget-object v0, p0, Lcjz;->i:Lytg;

    .line 2157
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p1, Lmsp;->aw:Lnsp;

    .line 1194
    iget-object v0, p0, Lcjz;->j:Lytg;

    .line 2163
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iput-object v0, p1, Lmsp;->ax:Lmlb;

    .line 1196
    iget-object v0, p0, Lcjz;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p1, Lcjv;->b:Lxfe;

    .line 1197
    iget-object v0, p0, Lcjz;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdr;

    iput-object v0, p1, Lcjv;->c:Lfdr;

    .line 1198
    iget-object v0, p0, Lcjz;->l:Lytg;

    .line 1199
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckr;

    iput-object v0, p1, Lcjv;->Y:Lckr;

    .line 1200
    iget-object v0, p0, Lcjz;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcv;

    iput-object v0, p1, Lcjv;->Z:Lfcv;

    .line 1201
    iget-object v0, p0, Lcjz;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p1, Lcjv;->aa:Ltar;

    .line 1202
    iget-object v0, p0, Lcjz;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    iput-object v0, p1, Lcjv;->ab:Lepf;

    .line 1203
    iget-object v0, p0, Lcjz;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p1, Lcjv;->ac:Lnsp;

    .line 1204
    iget-object v0, p0, Lcjz;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iput-object v0, p1, Lcjv;->ad:Lmlb;

    .line 1205
    iget-object v0, p0, Lcjz;->p:Lytg;

    iput-object v0, p1, Lcjv;->ae:Lytg;

    .line 1206
    iget-object v0, p0, Lcjz;->q:Lytg;

    iput-object v0, p1, Lcjv;->af:Lytg;

    .line 1207
    iget-object v0, p0, Lcjz;->r:Lytg;

    iput-object v0, p1, Lcjv;->ag:Lytg;

    .line 22
    return-void
.end method
