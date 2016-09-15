.class public final Lerw;
.super Lovs;
.source "SourceFile"


# instance fields
.field private final b:Lofw;

.field private final c:Louh;

.field private final d:Lrdb;

.field private final e:Lrcw;

.field private final f:Lxfe;

.field private final g:Lmli;

.field private final h:Leob;

.field private final i:Lytg;

.field private final j:Lekw;

.field private final k:Lejj;

.field private final l:Lehd;

.field private final m:Lmme;

.field private final n:Lehr;

.field private final o:Lehm;

.field private final p:Lmjv;

.field private final q:Lejg;

.field private final r:Lela;

.field private final s:Lotp;

.field private final t:Lell;

.field private final u:Lelf;

.field private final v:Lldf;


# direct methods
.method public constructor <init>(Llrp;Louh;Lmdo;Lrdb;Lmli;Leob;Lytg;Lekw;Lejj;Lehd;Lmme;Lehr;Lehm;Lmjv;Lejg;Lela;Lxfe;Lell;Lldf;Lofw;Lnvk;Lott;Lrcw;Lelf;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p20

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    .line 108
    invoke-direct/range {v1 .. v7}, Lovs;-><init>(Lofw;Llrp;Louh;Lmdo;Lnvk;Lotp;)V

    .line 115
    invoke-static/range {p20 .. p20}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofw;

    iput-object v1, p0, Lerw;->b:Lofw;

    .line 116
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    iput-object v1, p0, Lerw;->c:Louh;

    .line 117
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object/from16 v0, p22

    iput-object v0, p0, Lerw;->s:Lotp;

    .line 119
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdb;

    iput-object v1, p0, Lerw;->d:Lrdb;

    .line 120
    invoke-static/range {p23 .. p23}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcw;

    iput-object v1, p0, Lerw;->e:Lrcw;

    .line 121
    invoke-static/range {p17 .. p17}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfe;

    iput-object v1, p0, Lerw;->f:Lxfe;

    .line 122
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmli;

    iput-object v1, p0, Lerw;->g:Lmli;

    .line 123
    iput-object p6, p0, Lerw;->h:Leob;

    .line 124
    iput-object p7, p0, Lerw;->i:Lytg;

    .line 125
    move-object/from16 v0, p8

    iput-object v0, p0, Lerw;->j:Lekw;

    .line 126
    move-object/from16 v0, p9

    iput-object v0, p0, Lerw;->k:Lejj;

    .line 127
    move-object/from16 v0, p10

    iput-object v0, p0, Lerw;->l:Lehd;

    .line 128
    move-object/from16 v0, p11

    iput-object v0, p0, Lerw;->m:Lmme;

    .line 130
    move-object/from16 v0, p12

    iput-object v0, p0, Lerw;->n:Lehr;

    .line 131
    move-object/from16 v0, p13

    iput-object v0, p0, Lerw;->o:Lehm;

    .line 132
    move-object/from16 v0, p14

    iput-object v0, p0, Lerw;->p:Lmjv;

    .line 133
    move-object/from16 v0, p15

    iput-object v0, p0, Lerw;->q:Lejg;

    .line 134
    move-object/from16 v0, p16

    iput-object v0, p0, Lerw;->r:Lela;

    .line 135
    move-object/from16 v0, p18

    iput-object v0, p0, Lerw;->t:Lell;

    .line 136
    move-object/from16 v0, p24

    iput-object v0, p0, Lerw;->u:Lelf;

    .line 137
    move-object/from16 v0, p19

    iput-object v0, p0, Lerw;->v:Lldf;

    .line 138
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lovg;)Loui;
    .locals 13

    .prologue
    .line 145
    instance-of v0, p1, Lvwz;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lerw;->c:Louh;

    const-class v1, Lgjv;

    invoke-interface {v0, v1}, Louh;->a(Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lerw;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    instance-of v0, p1, Lvgd;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lerw;->j:Lekw;

    check-cast p1, Lvgd;

    .line 1025
    new-instance v2, Lekv;

    iget-object v0, v0, Lekw;->a:Lytg;

    .line 1026
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x2

    .line 1027
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgd;

    invoke-direct {v2, v0, v1}, Lekv;-><init>(Louh;Lvgd;)V

    move-object v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    instance-of v0, p1, Lush;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lerw;->k:Lejj;

    check-cast p1, Lush;

    .line 2025
    new-instance v2, Leji;

    iget-object v0, v0, Lejj;->a:Lytg;

    .line 2026
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x2

    .line 2027
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lush;

    invoke-direct {v2, v0, v1}, Leji;-><init>(Louh;Lush;)V

    move-object v0, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    instance-of v0, p1, Lvus;

    if-eqz v0, :cond_4

    .line 153
    iget-object v1, p0, Lerw;->h:Leob;

    check-cast p1, Lvus;

    .line 2030
    new-instance v3, Lenz;

    iget-object v0, v1, Leob;->a:Lytg;

    .line 2031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iget-object v1, v1, Leob;->b:Lytg;

    .line 2032
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lent;

    const/4 v2, 0x3

    .line 2033
    invoke-static {p1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvus;

    invoke-direct {v3, v0, v1, v2}, Lenz;-><init>(Louh;Lent;Lvus;)V

    move-object v0, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, p1, Luai;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lerw;->l:Lehd;

    check-cast p1, Luai;

    .line 3025
    new-instance v2, Lehc;

    iget-object v0, v0, Lehd;->a:Lytg;

    .line 3026
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x2

    .line 3027
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luai;

    invoke-direct {v2, v0, v1}, Lehc;-><init>(Louh;Luai;)V

    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_5
    instance-of v0, p1, Lujv;

    if-eqz v0, :cond_6

    .line 157
    iget-object v4, p0, Lerw;->m:Lmme;

    iget-object v5, p0, Lerw;->b:Lofw;

    iget-object v7, p0, Lerw;->a:Lnvk;

    iget-object v8, p0, Lerw;->d:Lrdb;

    iget-object v9, p0, Lerw;->e:Lrcw;

    iget-object v10, p0, Lerw;->f:Lxfe;

    iget-object v11, p0, Lerw;->g:Lmli;

    .line 3052
    new-instance v0, Lmmb;

    iget-object v1, v4, Lmme;->a:Lytg;

    .line 3053
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lmme;->b:Lytg;

    .line 3054
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louh;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louh;

    iget-object v3, v4, Lmme;->c:Lytg;

    .line 3055
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    iget-object v4, v4, Lmme;->d:Lytg;

    .line 3056
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdo;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdo;

    const/4 v6, 0x5

    .line 3057
    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofw;

    const/4 v6, 0x6

    .line 3058
    invoke-static {p2, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovg;

    const/4 v12, 0x7

    .line 3059
    invoke-static {v7, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvk;

    const/16 v12, 0x8

    .line 3060
    invoke-static {v8, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrdb;

    const/16 v12, 0x9

    .line 3061
    invoke-static {v9, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcw;

    const/16 v12, 0xa

    .line 3062
    invoke-static {v10, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxfe;

    const/16 v12, 0xb

    .line 3063
    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmli;

    invoke-direct/range {v0 .. v11}, Lmmb;-><init>(Landroid/content/Context;Louh;Llrp;Lmdo;Lofw;Lovg;Lnvk;Lrdb;Lrcw;Lxfe;Lmli;)V

    .line 166
    check-cast p1, Lujv;

    .line 3227
    iget-object v1, v0, Lmmb;->b:Lxfe;

    sget-object v2, Lmmb;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lxfe;->a(Landroid/net/Uri;Lxfh;)Lxff;

    .line 3228
    iget-object v1, v0, Lmmb;->b:Lxfe;

    sget-object v2, Lmmb;->a:Landroid/net/Uri;

    new-instance v3, Lmuo;

    invoke-direct {v3, p1}, Lmuo;-><init>(Lujv;)V

    invoke-virtual {v1, v2, v3}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    goto/16 :goto_0

    .line 169
    :cond_6
    instance-of v0, p1, Lubw;

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lerw;->n:Lehr;

    check-cast p1, Lubw;

    .line 4025
    new-instance v2, Lehq;

    iget-object v0, v0, Lehr;->a:Lytg;

    .line 4026
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x2

    .line 4027
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubw;

    invoke-direct {v2, v0, v1}, Lehq;-><init>(Louh;Lubw;)V

    move-object v0, v2

    .line 170
    goto/16 :goto_0

    .line 171
    :cond_7
    instance-of v0, p1, Lubn;

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lerw;->o:Lehm;

    check-cast p1, Lubn;

    .line 5025
    new-instance v2, Lehl;

    iget-object v0, v0, Lehm;->a:Lytg;

    .line 5026
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x2

    .line 5027
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubn;

    invoke-direct {v2, v0, v1}, Lehl;-><init>(Louh;Lubn;)V

    move-object v0, v2

    .line 172
    goto/16 :goto_0

    .line 173
    :cond_8
    instance-of v0, p1, Ltow;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lerw;->p:Lmjv;

    .line 6023
    new-instance v1, Lmju;

    iget-object v0, v0, Lmjv;->a:Lytg;

    .line 6024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v2, 0x2

    .line 6025
    invoke-static {p1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmju;-><init>(Louh;Ljava/lang/Object;)V

    move-object v0, v1

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_9
    instance-of v0, p1, Lury;

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lerw;->q:Lejg;

    check-cast p1, Lury;

    .line 7024
    new-instance v2, Lejf;

    iget-object v0, v0, Lejg;->a:Lytg;

    .line 7025
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v1, 0x2

    .line 7026
    invoke-static {p1, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lury;

    invoke-direct {v2, v0, v1}, Lejf;-><init>(Louh;Lury;)V

    move-object v0, v2

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_a
    instance-of v0, p1, Lnwi;

    if-eqz v0, :cond_b

    .line 179
    iget-object v1, p0, Lerw;->r:Lela;

    check-cast p1, Lnwi;

    iget-object v3, p0, Lerw;->s:Lotp;

    .line 7032
    new-instance v4, Lekz;

    iget-object v0, v1, Lela;->a:Lytg;

    .line 7033
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iget-object v1, v1, Lela;->b:Lytg;

    .line 7034
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    const/4 v2, 0x3

    .line 7035
    invoke-static {p1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwi;

    const/4 v5, 0x4

    .line 7036
    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotp;

    invoke-direct {v4, v0, v1, v2, v3}, Lekz;-><init>(Louh;Llrp;Lnwi;Lotp;)V

    move-object v0, v4

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_b
    instance-of v0, p1, Lnwx;

    if-eqz v0, :cond_c

    .line 183
    iget-object v1, p0, Lerw;->t:Lell;

    check-cast p1, Lnwx;

    .line 8030
    new-instance v3, Lelh;

    iget-object v0, v1, Lell;->a:Lytg;

    .line 8031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iget-object v1, v1, Lell;->b:Lytg;

    .line 8032
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    const/4 v2, 0x3

    .line 8033
    invoke-static {p1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwx;

    invoke-direct {v3, v0, v1, v2}, Lelh;-><init>(Louh;Llrp;Lnwx;)V

    move-object v0, v3

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_c
    instance-of v0, p1, Lnwk;

    if-eqz v0, :cond_d

    .line 186
    iget-object v3, p0, Lerw;->u:Lelf;

    iget-object v4, p0, Lerw;->b:Lofw;

    iget-object v5, p0, Lerw;->a:Lnvk;

    .line 8036
    new-instance v0, Lelc;

    iget-object v1, v3, Lelf;->a:Lytg;

    .line 8037
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    iget-object v2, v3, Lelf;->b:Lytg;

    .line 8038
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, v3, Lelf;->c:Lytg;

    .line 8039
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdo;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdo;

    const/4 v6, 0x4

    .line 8040
    invoke-static {v4, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofw;

    const/4 v6, 0x5

    .line 8041
    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvk;

    invoke-direct/range {v0 .. v5}, Lelc;-><init>(Louh;Llrp;Lmdo;Lofw;Lnvk;)V

    .line 190
    check-cast p1, Lnwk;

    invoke-virtual {v0, p1}, Lelc;->a(Lnwk;)V

    goto/16 :goto_0

    .line 192
    :cond_d
    instance-of v0, p1, Lufj;

    if-eqz v0, :cond_e

    .line 193
    iget-object v4, p0, Lerw;->v:Lldf;

    check-cast p1, Lufj;

    iget-object v6, p0, Lerw;->b:Lofw;

    iget-object v7, p0, Lerw;->a:Lnvk;

    .line 8044
    new-instance v0, Llde;

    iget-object v1, v4, Lldf;->a:Lytg;

    .line 8045
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    iget-object v2, v4, Lldf;->b:Lytg;

    .line 8046
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, v4, Lldf;->c:Lytg;

    .line 8047
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdo;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdo;

    iget-object v4, v4, Lldf;->d:Lytg;

    .line 8048
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldk;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldk;

    const/4 v5, 0x5

    .line 8049
    invoke-static {p1, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufj;

    const/4 v8, 0x6

    .line 8050
    invoke-static {v6, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofw;

    const/4 v8, 0x7

    .line 8051
    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnvk;

    invoke-direct/range {v0 .. v7}, Llde;-><init>(Louh;Llrp;Lmdo;Lldk;Lufj;Lofw;Lnvk;)V

    goto/16 :goto_0

    .line 197
    :cond_e
    instance-of v0, p1, Luae;

    if-eqz v0, :cond_11

    .line 198
    new-instance v0, Lehb;

    iget-object v1, p0, Lerw;->c:Louh;

    invoke-direct {v0, v1}, Lehb;-><init>(Louh;)V

    .line 199
    check-cast p1, Luae;

    .line 9028
    iget-object v1, v0, Lehb;->a:Loeo;

    invoke-virtual {v1}, Loeo;->d()V

    .line 9033
    if-eqz p1, :cond_0

    .line 9037
    iget-object v2, p1, Luae;->a:[Luak;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 9038
    iget-object v5, v4, Luak;->a:Luad;

    if-eqz v5, :cond_f

    .line 9039
    iget-object v5, v0, Lehb;->a:Loeo;

    iget-object v4, v4, Luak;->a:Luad;

    invoke-virtual {v5, v4}, Loeo;->b(Ljava/lang/Object;)V

    .line 9037
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9042
    :cond_10
    iget-object v1, v0, Lehb;->a:Loeo;

    invoke-virtual {v1, p1}, Loeo;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :cond_11
    instance-of v0, p1, Lvrk;

    if-eqz v0, :cond_12

    .line 203
    new-instance v0, Lemg;

    iget-object v1, p0, Lerw;->c:Louh;

    check-cast p1, Lvrk;

    invoke-direct {v0, v1, p1}, Lemg;-><init>(Louh;Lvrk;)V

    goto/16 :goto_0

    .line 208
    :cond_12
    invoke-super {p0, p1, p2}, Lovs;->a(Ljava/lang/Object;Lovg;)Loui;

    move-result-object v0

    goto/16 :goto_0
.end method
