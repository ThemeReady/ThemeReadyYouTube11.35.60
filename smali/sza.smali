.class public abstract Lsza;
.super Lszc;
.source "SourceFile"


# instance fields
.field public final a:Lsrw;

.field b:Llpi;


# direct methods
.method public constructor <init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Lsrw;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p9}, Lszc;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;)V

    .line 84
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Lsza;->a:Lsrw;

    .line 85
    return-void
.end method

.method public constructor <init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Lsrw;ZJ)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-wide/from16 v12, p12

    .line 47
    invoke-direct/range {v1 .. v13}, Lszc;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;ZJ)V

    .line 59
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Lsza;->a:Lsrw;

    .line 60
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-super {p0, p1}, Lszc;->a(I)V

    .line 90
    iget-object v0, p0, Lsza;->t:Lobp;

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->h:Lqyu;

    const-string v2, "reloadPlayback attempted with null currentPlayerResponse."

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lsza;->b:Llpi;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lsza;->t:Lobp;

    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lsza;->t:Lobp;

    .line 107
    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lsrb;->g(Lvyi;)Lvzh;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_3

    move-object v0, v2

    .line 1136
    :cond_2
    :goto_1
    iget-object v1, p0, Lszc;->s:Lsrl;

    .line 112
    sget-object v3, Lsrl;->e:Lsrl;

    invoke-virtual {v1, v3}, Lsrl;->a(Lsrl;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lsza;->o()V

    .line 115
    invoke-virtual {p0}, Lsza;->f()V

    goto :goto_0

    .line 1115
    :cond_3
    iget-object v0, v0, Lvzh;->b:Ljava/lang/String;

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 119
    :cond_4
    if-nez v0, :cond_6

    .line 120
    invoke-virtual {p0}, Lsza;->u()Ljava/lang/String;

    move-result-object v4

    .line 123
    :goto_2
    new-instance v0, Lszb;

    .line 1154
    invoke-direct {v0, p0}, Lszb;-><init>(Lsza;)V

    .line 123
    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lsza;->b:Llpi;

    .line 124
    iget-object v0, p0, Lsza;->a:Lsrw;

    .line 125
    invoke-virtual {p0}, Lsza;->q()Ljava/lang/String;

    move-result-object v1

    .line 3136
    iget-object v3, p0, Lszc;->s:Lsrl;

    .line 2144
    sget-object v5, Lsrl;->b:Lsrl;

    invoke-virtual {v3, v5}, Lsrl;->a(Lsrl;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2145
    iget-object v3, p0, Lsza;->x:Ltiw;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lsza;->x:Ltiw;

    invoke-interface {v2}, Ltiw;->C()Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_5
    invoke-virtual {p0}, Lsza;->n()[B

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lsza;->s()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lsza;->r()I

    move-result v6

    iget-object v8, p0, Lsza;->b:Llpi;

    move v7, p1

    .line 124
    invoke-virtual/range {v0 .. v8}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    goto :goto_0

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract n()[B
.end method

.method public o()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lsza;->b:Llpi;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lsza;->b:Llpi;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lsza;->b:Llpi;

    .line 141
    :cond_0
    return-void
.end method

.method protected abstract u()Ljava/lang/String;
.end method
