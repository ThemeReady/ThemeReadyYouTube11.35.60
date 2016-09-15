.class public final Lcjc;
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


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcjc;->a:Lytg;

    .line 71
    iput-object p2, p0, Lcjc;->b:Lytg;

    .line 73
    iput-object p3, p0, Lcjc;->c:Lytg;

    .line 75
    iput-object p4, p0, Lcjc;->d:Lytg;

    .line 77
    iput-object p5, p0, Lcjc;->e:Lytg;

    .line 79
    iput-object p6, p0, Lcjc;->f:Lytg;

    .line 81
    iput-object p7, p0, Lcjc;->g:Lytg;

    .line 83
    iput-object p8, p0, Lcjc;->h:Lytg;

    .line 85
    iput-object p9, p0, Lcjc;->i:Lytg;

    .line 87
    iput-object p10, p0, Lcjc;->j:Lytg;

    .line 89
    iput-object p11, p0, Lcjc;->k:Lytg;

    .line 91
    iput-object p12, p0, Lcjc;->l:Lytg;

    .line 93
    iput-object p13, p0, Lcjc;->m:Lytg;

    .line 95
    iput-object p14, p0, Lcjc;->n:Lytg;

    .line 97
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysc;
    .locals 15

    .prologue
    .line 114
    new-instance v0, Lcjc;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcjc;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcja;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcjc;->a:Lytg;

    .line 2146
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    iput-object v0, p1, Lmtr;->ai:Lnck;

    .line 1139
    iget-object v0, p0, Lcjc;->b:Lytg;

    .line 2151
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p1, Lmtr;->aj:Lmuz;

    .line 1142
    iget-object v0, p0, Lcjc;->c:Lytg;

    .line 2158
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lmtr;->ak:Lysb;

    .line 1145
    iget-object v0, p0, Lcjc;->d:Lytg;

    .line 2163
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmtr;->al:Landroid/os/Handler;

    .line 1147
    iget-object v0, p0, Lcjc;->e:Lytg;

    .line 2168
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    iput-object v0, p1, Lmtr;->am:Lmmg;

    .line 1150
    iget-object v0, p0, Lcjc;->f:Lytg;

    .line 2173
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lmtr;->an:Lnvk;

    .line 1153
    iget-object v0, p0, Lcjc;->g:Lytg;

    .line 2178
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lmtr;->ao:Lmdo;

    .line 1155
    iget-object v0, p0, Lcjc;->h:Lytg;

    .line 2183
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lmtr;->ap:Llrp;

    .line 1157
    iget-object v0, p0, Lcjc;->i:Lytg;

    .line 2189
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmtr;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1160
    iget-object v0, p0, Lcjc;->j:Lytg;

    .line 2194
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lmtr;->ar:Lqyg;

    .line 1162
    iget-object v0, p0, Lcjc;->k:Lytg;

    .line 2199
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p1, Lmtr;->as:Loih;

    .line 1164
    iget-object v0, p0, Lcjc;->l:Lytg;

    .line 2204
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p1, Lmtr;->at:Lawi;

    .line 1166
    iget-object v0, p0, Lcjc;->m:Lytg;

    .line 2209
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lmtr;->au:Lntx;

    .line 1169
    iget-object v0, p0, Lcjc;->n:Lytg;

    .line 1170
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iput-object v0, p1, Lcja;->Y:Ldwd;

    .line 21
    return-void
.end method
