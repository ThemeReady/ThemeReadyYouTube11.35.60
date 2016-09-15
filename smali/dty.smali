.class public final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldtw;

.field private final b:Lfaj;

.field private final c:Llxe;

.field private final d:Lduc;

.field private final e:Lysb;

.field private final f:Lqxr;

.field private final g:Leoo;

.field private final h:Landroid/content/res/Resources;

.field private i:Lfbl;

.field private j:Lfbl;

.field private k:Lfbl;

.field private l:Lfbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaj;Lduc;Llxe;Ldtw;Lysb;Lqxr;Leoo;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Ldty;->b:Lfaj;

    .line 59
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ldty;->c:Llxe;

    .line 60
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Ldty;->a:Ldtw;

    .line 61
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    iput-object v0, p0, Ldty;->d:Lduc;

    .line 62
    iput-object p6, p0, Ldty;->e:Lysb;

    .line 63
    iput-object p7, p0, Ldty;->f:Lqxr;

    .line 64
    iput-object p8, p0, Ldty;->g:Leoo;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldty;->h:Landroid/content/res/Resources;

    .line 66
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    :try_start_0
    iget-object v0, p0, Ldty;->d:Lduc;

    .line 189
    invoke-virtual {v0}, Lduc;->a()Lnwg;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 5200
    iget-object v0, p0, Ldty;->e:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iget-object v4, p0, Ldty;->f:Lqxr;

    .line 5201
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    invoke-interface {v0, v4}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    .line 5202
    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    if-nez v0, :cond_0

    .line 6077
    iget-object v0, v3, Lnwg;->a:Ltyj;

    .line 192
    iget-boolean v0, v0, Ltyj;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 196
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 5202
    goto :goto_0

    :cond_2
    move v0, v2

    .line 190
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 196
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f11030c

    const/4 v1, 0x0

    const/16 v4, 0x11

    .line 1116
    iget-object v0, p0, Ldty;->c:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    .line 1117
    iget-object v2, p0, Ldty;->g:Leoo;

    invoke-interface {v2}, Leoo;->m()Lddc;

    move-result-object v2

    .line 1118
    iget-object v3, p0, Ldty;->a:Ldtw;

    .line 2042
    iget-boolean v3, v3, Ldtw;->b:Z

    .line 1118
    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_0

    .line 1120
    invoke-virtual {v2}, Lddc;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 1122
    :cond_0
    if-eqz v0, :cond_3

    .line 2166
    iget-object v0, p0, Ldty;->j:Lfbl;

    if-nez v0, :cond_1

    .line 2167
    iget-object v0, p0, Ldty;->h:Landroid/content/res/Resources;

    const v2, 0x7f11030b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2168
    iget-object v2, p0, Ldty;->h:Landroid/content/res/Resources;

    const v3, 0x7f11030d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    new-instance v3, Lfbm;

    invoke-direct {v3, v0}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldua;

    invoke-direct {v0, p0}, Ldua;-><init>(Ldty;)V

    .line 2172
    invoke-virtual {v3, v2, v0}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v0

    .line 3132
    iput v4, v0, Lfbm;->f:I

    .line 2181
    invoke-virtual {v0}, Lfbm;->a()Lfbl;

    move-result-object v0

    iput-object v0, p0, Ldty;->j:Lfbl;

    .line 2183
    :cond_1
    iget-object v0, p0, Ldty;->j:Lfbl;

    .line 93
    :goto_0
    iget-object v2, p0, Ldty;->b:Lfaj;

    .line 5158
    iget-object v2, v2, Lfaj;->c:Lfao;

    .line 94
    if-ne v2, v0, :cond_9

    .line 95
    if-eqz p2, :cond_8

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 1124
    :cond_3
    invoke-direct {p0}, Ldty;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3145
    iget-object v0, p0, Ldty;->i:Lfbl;

    if-nez v0, :cond_4

    .line 3146
    iget-object v0, p0, Ldty;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3147
    iget-object v2, p0, Ldty;->h:Landroid/content/res/Resources;

    const v3, 0x7f11030e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3150
    new-instance v3, Lfbm;

    invoke-direct {v3, v0}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldtz;

    invoke-direct {v0, p0}, Ldtz;-><init>(Ldty;)V

    .line 3151
    invoke-virtual {v3, v2, v0}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v0

    .line 4132
    iput v4, v0, Lfbm;->f:I

    .line 3160
    invoke-virtual {v0}, Lfbm;->a()Lfbl;

    move-result-object v0

    iput-object v0, p0, Ldty;->i:Lfbl;

    .line 3162
    :cond_4
    iget-object v0, p0, Ldty;->i:Lfbl;

    goto :goto_0

    .line 1128
    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 4135
    iget-object v0, p0, Ldty;->k:Lfbl;

    if-nez v0, :cond_6

    .line 4136
    new-instance v0, Lfbm;

    iget-object v2, p0, Ldty;->h:Landroid/content/res/Resources;

    .line 4137
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    .line 5132
    iput v4, v0, Lfbm;->f:I

    .line 4139
    invoke-virtual {v0}, Lfbm;->a()Lfbl;

    move-result-object v0

    iput-object v0, p0, Ldty;->k:Lfbl;

    .line 4141
    :cond_6
    iget-object v0, p0, Ldty;->k:Lfbl;

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 1131
    goto :goto_0

    .line 98
    :cond_8
    iget-object v3, p0, Ldty;->b:Lfaj;

    invoke-virtual {v3, v2}, Lfaj;->b(Lfao;)V

    .line 99
    iget-object v3, p0, Ldty;->l:Lfbl;

    if-ne v2, v3, :cond_9

    .line 100
    iput-object v1, p0, Ldty;->l:Lfbl;

    .line 104
    :cond_9
    iget-object v2, p0, Ldty;->l:Lfbl;

    if-eqz v2, :cond_a

    .line 105
    iget-object v2, p0, Ldty;->b:Lfaj;

    iget-object v3, p0, Ldty;->l:Lfbl;

    invoke-virtual {v2, v3}, Lfaj;->b(Lfao;)V

    .line 106
    iput-object v1, p0, Ldty;->l:Lfbl;

    .line 108
    :cond_a
    if-eqz v0, :cond_2

    .line 109
    iput-object v0, p0, Ldty;->l:Lfbl;

    .line 110
    iget-object v1, p0, Ldty;->b:Lfaj;

    invoke-virtual {v1, v0}, Lfaj;->a(Lfao;)Z

    goto :goto_1
.end method
