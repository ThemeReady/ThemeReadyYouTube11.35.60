.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfaj;

.field public b:Lvkv;

.field public c:Lfaz;

.field private final d:Lfbi;

.field private final e:Lfbf;

.field private final f:Lfbg;

.field private final g:Lnvk;


# direct methods
.method public constructor <init>(Lnvk;Lfaj;Lfbi;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Lfbd;->a:Lfaj;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput-object v0, p0, Lfbd;->d:Lfbi;

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lfbd;->g:Lnvk;

    .line 44
    new-instance v0, Lfbf;

    .line 1112
    invoke-direct {v0}, Lfbf;-><init>()V

    .line 44
    iput-object v0, p0, Lfbd;->e:Lfbf;

    .line 45
    new-instance v0, Lfbg;

    .line 1147
    invoke-direct {v0}, Lfbg;-><init>()V

    .line 45
    iput-object v0, p0, Lfbd;->f:Lfbg;

    .line 46
    return-void
.end method

.method private final b(Lvkv;Lnvk;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfbd;->b:Lvkv;

    if-ne v0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v9, p0, Lfbd;->d:Lfbi;

    new-instance v5, Lfbe;

    invoke-direct {v5, p0, p1}, Lfbe;-><init>(Lfbd;Lvkv;)V

    .line 6046
    if-nez p1, :cond_2

    .line 6047
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    invoke-virtual {v0}, Lfba;->a()Lfaz;

    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, p0, Lfbd;->c:Lfaz;

    .line 109
    iget-object v0, p0, Lfbd;->a:Lfaj;

    iget-object v1, p0, Lfbd;->c:Lfaz;

    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    goto :goto_0

    .line 6049
    :cond_2
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 7017
    iput-boolean v7, v0, Lezx;->b:Z

    .line 6050
    check-cast v0, Lfba;

    iget-boolean v1, p1, Lvkv;->k:Z

    if-nez v1, :cond_6

    move v1, v7

    .line 7029
    :goto_2
    iput-boolean v1, v0, Lezx;->c:Z

    .line 6051
    check-cast v0, Lfba;

    iget-boolean v1, p1, Lvkv;->h:Z

    if-nez v1, :cond_7

    move v1, v7

    .line 7035
    :goto_3
    iput-boolean v1, v0, Lezx;->d:Z

    move-object v6, v0

    .line 6052
    check-cast v6, Lfba;

    new-instance v0, Lfbj;

    iget-object v3, v9, Lfbi;->b:Luqf;

    iget-object v4, v9, Lfbi;->c:Lmfv;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfbj;-><init>(Lvkv;Lnvk;Luqf;Lmfv;Lfax;)V

    .line 6053
    invoke-virtual {v6, v0}, Lfba;->a(Lfax;)Lfba;

    move-result-object v1

    iget v0, p1, Lvkv;->f:I

    .line 7084
    packed-switch v0, :pswitch_data_0

    .line 7090
    const/16 v0, 0xc

    .line 7167
    :goto_4
    iput v0, v1, Lfba;->g:I

    .line 6061
    iget-object v0, p1, Lvkv;->a:Lwrb;

    if-eqz v0, :cond_d

    .line 6062
    iget-object v0, p1, Lvkv;->a:Lwrb;

    .line 8160
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    iget v2, v1, Lfba;->f:I

    if-nez v2, :cond_8

    :goto_5
    invoke-static {v7}, Llsq;->b(Z)V

    .line 8162
    iput-object v0, v1, Lfba;->e:Lwrb;

    move-object v0, v1

    .line 6064
    :goto_6
    iget-object v1, p1, Lvkv;->i:Lvak;

    if-eqz v1, :cond_3

    .line 6065
    iget-object v1, v9, Lfbi;->a:Lotv;

    iget-object v2, p1, Lvkv;->i:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfba;->a(I)Lfba;

    .line 6067
    :cond_3
    iget-object v1, p1, Lvkv;->j:Lutj;

    if-eqz v1, :cond_5

    .line 8205
    iget-object v1, p1, Lvkv;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8206
    iget-object v1, p1, Lvkv;->j:Lutj;

    .line 8207
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvkv;->o:Landroid/text/Spanned;

    .line 8209
    :cond_4
    iget-object v1, p1, Lvkv;->o:Landroid/text/Spanned;

    .line 6068
    invoke-virtual {v0, v1}, Lfba;->a(Ljava/lang/CharSequence;)Lfba;

    .line 6070
    :cond_5
    iget-object v1, p1, Lvkv;->b:[Lutj;

    if-eqz v1, :cond_a

    .line 6071
    const-string v1, " "

    .line 9173
    iget-object v2, p1, Lvkv;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 9174
    iget-object v2, p1, Lvkv;->b:[Lutj;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lvkv;->n:[Landroid/text/Spanned;

    .line 9175
    :goto_7
    iget-object v2, p1, Lvkv;->b:[Lutj;

    array-length v2, v2

    if-ge v8, v2, :cond_9

    .line 9176
    iget-object v2, p1, Lvkv;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Lvkv;->b:[Lutj;

    aget-object v3, v3, v8

    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 9175
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move v1, v8

    .line 6050
    goto/16 :goto_2

    :cond_7
    move v1, v8

    .line 6051
    goto :goto_3

    .line 7086
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 7088
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    move v7, v8

    .line 8161
    goto :goto_5

    .line 9179
    :cond_9
    iget-object v2, p1, Lvkv;->n:[Landroid/text/Spanned;

    .line 6071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfba;->b(Ljava/lang/CharSequence;)Lfba;

    move-result-object v0

    .line 6073
    :cond_a
    iget-object v1, p1, Lvkv;->c:Lvkw;

    invoke-static {v1}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6074
    iget-object v1, p1, Lvkv;->c:Lvkw;

    invoke-static {v1}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v1

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfba;->c(Ljava/lang/CharSequence;)Lfba;

    .line 6076
    :cond_b
    iget-object v1, p1, Lvkv;->d:Lvkw;

    invoke-static {v1}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6077
    iget-object v1, p1, Lvkv;->d:Lvkw;

    invoke-static {v1}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v1

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfba;->d(Ljava/lang/CharSequence;)Lfba;

    .line 6079
    :cond_c
    invoke-virtual {v0}, Lfba;->a()Lfaz;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    .line 7084
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvkv;Lnvk;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Lvkv;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lfbd;->b(Lvkv;Lnvk;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lfbd;->f:Lfbg;

    .line 5154
    if-eqz p1, :cond_3

    iget v1, p1, Lvkv;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5156
    :cond_3
    iput-object p1, v0, Lfbg;->a:Lvkv;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lkuk;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v4, p0, Lfbd;->f:Lfbg;

    .line 3165
    iget-object v0, v4, Lfbg;->a:Lvkv;

    if-eqz v0, :cond_3

    .line 3168
    iget-object v0, v4, Lfbg;->a:Lvkv;

    .line 3169
    iput-object v1, v4, Lfbg;->a:Lvkv;

    .line 4049
    iget-object v4, p1, Lkuk;->a:Lnxg;

    .line 4053
    iget-object v5, p1, Lkuk;->b:Lkul;

    .line 4177
    if-eqz v4, :cond_1

    .line 4180
    invoke-interface {v4}, Lnxg;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4181
    sget-object v4, Lkul;->c:Lkul;

    if-eq v5, v4, :cond_0

    sget-object v4, Lkul;->d:Lkul;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3171
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    :goto_1
    iget-object v1, p0, Lfbd;->g:Lnvk;

    .line 59
    invoke-direct {p0, v0, v1}, Lfbd;->b(Lvkv;Lnvk;)V

    .line 62
    return-void

    .line 4182
    :cond_2
    sget-object v4, Lkul;->b:Lkul;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3173
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Ldiv;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5024
    iget-object v0, p1, Ldiv;->a:Lvkv;

    .line 68
    iget-object v1, p0, Lfbd;->g:Lnvk;

    .line 67
    invoke-virtual {p0, v0, v1}, Lfbd;->a(Lvkv;Lnvk;)V

    .line 70
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lfbd;->e:Lfbf;

    .line 2076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 2121
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lfbd;->g:Lnvk;

    .line 51
    invoke-virtual {p0, v0, v1}, Lfbd;->a(Lvkv;Lnvk;)V

    .line 54
    return-void

    .line 2662
    :cond_0
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-object v3, v0, Lwaa;->t:[Lvzj;

    .line 2125
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2126
    aget-object v4, v3, v0

    iget-object v4, v4, Lvzj;->a:Lvkv;

    .line 2127
    if-eqz v4, :cond_1

    .line 2128
    invoke-virtual {v2, v4}, Lfbf;->a(Lvkv;)Lvkv;

    move-result-object v0

    goto :goto_0

    .line 2125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2131
    :cond_2
    invoke-virtual {v2, v1}, Lfbf;->a(Lvkv;)Lvkv;

    move-result-object v0

    goto :goto_0
.end method
