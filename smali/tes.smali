.class public final Ltes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ltfd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ltge;

.field public h:Ltgg;

.field public i:Llpg;

.field public j:Lhfz;

.field public k:Lobp;

.field private final l:Ltft;

.field private m:Ltev;

.field private n:Llpi;


# direct methods
.method public constructor <init>(Llrp;Landroid/content/Context;Ltff;Landroid/content/SharedPreferences;Ltft;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ltes;->a:Llrp;

    .line 68
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltes;->b:Landroid/content/SharedPreferences;

    .line 69
    new-instance v0, Ltev;

    .line 1364
    invoke-direct {v0, p0}, Ltev;-><init>(Ltes;)V

    .line 69
    iput-object v0, p0, Ltes;->m:Ltev;

    .line 70
    const v0, 0x7f11048b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltes;->d:Ljava/lang/String;

    .line 71
    const v0, 0x7f11048c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltes;->e:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Ltes;->l:Ltft;

    .line 73
    new-instance v0, Ltfd;

    new-instance v1, Landroid/os/Handler;

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Ltes;->m:Ltev;

    iget-object v5, p0, Ltes;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltfd;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Ltfe;Ltff;Ljava/lang/String;)V

    iput-object v0, p0, Ltes;->c:Ltfd;

    .line 79
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iput-object v2, p0, Ltes;->i:Llpg;

    .line 194
    iput-object v2, p0, Ltes;->h:Ltgg;

    .line 195
    iget-object v0, p0, Ltes;->c:Ltfd;

    invoke-virtual {v0}, Ltfd;->b()V

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltes;->a(Z)V

    .line 197
    invoke-virtual {p0, v2}, Ltes;->a(Ltge;)V

    .line 198
    iput-object v2, p0, Ltes;->j:Lhfz;

    .line 199
    iget-object v0, p0, Ltes;->n:Llpi;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ltes;->n:Llpi;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 201
    iput-object v2, p0, Ltes;->n:Llpi;

    .line 203
    :cond_0
    iput-object v2, p0, Ltes;->k:Lobp;

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Ltge;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Ltge;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltes;->j:Lhfz;

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p1, Ltge;->h:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Ltes;->j:Lhfz;

    iget-object v2, v2, Lhfz;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Ltes;->g:Ltge;

    .line 125
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltge;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iput-object v0, p0, Ltes;->g:Ltge;

    .line 131
    :cond_2
    iget-object v1, p0, Ltes;->g:Ltge;

    if-nez v1, :cond_4

    iget-object v1, p0, Ltes;->h:Ltgg;

    if-eqz v1, :cond_4

    .line 132
    iget-object v2, p0, Ltes;->h:Ltgg;

    .line 3150
    iget-object v1, v2, Ltgg;->c:Ltvl;

    iget-boolean v1, v1, Ltvl;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Ltgg;->c:Ltvl;

    iget v1, v1, Ltvl;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Ltgg;->c:Ltvl;

    iget v1, v1, Ltvl;->c:I

    iget-object v3, v2, Ltgg;->b:Lvza;

    iget-object v3, v3, Lvza;->a:[Ltze;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 132
    :cond_3
    :goto_1
    iput-object v0, p0, Ltes;->g:Ltge;

    .line 135
    :cond_4
    iget-object v0, p0, Ltes;->a:Llrp;

    new-instance v1, Lsaq;

    iget-object v2, p0, Ltes;->g:Ltge;

    invoke-direct {v1, v2}, Lsaq;-><init>(Ltge;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3155
    :cond_5
    iget-object v0, v2, Ltgg;->b:Lvza;

    iget-object v0, v0, Lvza;->a:[Ltze;

    iget-object v1, v2, Ltgg;->c:Ltvl;

    iget v1, v1, Ltvl;->c:I

    aget-object v5, v0, v1

    .line 3168
    new-instance v0, Ltge;

    iget-object v1, v5, Ltze;->d:Ljava/lang/String;

    iget-object v2, v2, Ltgg;->a:Ljava/lang/String;

    iget-object v3, v5, Ltze;->c:Ljava/lang/String;

    iget-object v4, v5, Ltze;->a:Ljava/lang/String;

    iget-object v5, v5, Ltze;->b:Lutj;

    .line 3173
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ltge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 352
    iput-boolean p1, p0, Ltes;->f:Z

    .line 353
    iget-object v0, p0, Ltes;->a:Llrp;

    new-instance v1, Lsar;

    iget-boolean v2, p0, Ltes;->f:Z

    invoke-direct {v1, v2}, Lsar;-><init>(Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method final handleVideoStageEvent(Lsaw;)V
    .locals 8
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 229
    new-array v2, v3, [Lsrm;

    sget-object v5, Lsrm;->a:Lsrm;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lsrm;->a([Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Ltes;->a()V

    .line 9308
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 231
    const/4 v2, 0x3

    new-array v2, v2, [Lsrm;

    sget-object v5, Lsrm;->c:Lsrm;

    aput-object v5, v2, v4

    sget-object v5, Lsrm;->k:Lsrm;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lsrm;->h:Lsrm;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lsrm;->a([Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 5215
    sget-object v2, Lsrm;->h:Lsrm;

    if-ne v0, v2, :cond_4

    .line 6084
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 5216
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 235
    :goto_1
    iget-object v2, p0, Ltes;->k:Lobp;

    if-eq v0, v2, :cond_0

    .line 9242
    iput-object v0, p0, Ltes;->k:Lobp;

    .line 9243
    if-nez v0, :cond_5

    .line 9244
    invoke-direct {p0}, Ltes;->a()V

    goto :goto_0

    .line 7110
    :cond_2
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 5218
    if-eqz v0, :cond_3

    .line 8110
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 8998
    iget-object v0, v0, Lnxy;->r:Lobp;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5221
    goto :goto_1

    .line 9076
    :cond_4
    iget-object v0, p1, Lsaw;->b:Lobp;

    goto :goto_1

    .line 9356
    :cond_5
    iget-object v2, v0, Lobp;->c:Lobh;

    .line 9249
    if-eqz v2, :cond_7

    .line 10356
    iget-object v2, v0, Lobp;->c:Lobh;

    .line 9250
    invoke-virtual {v2}, Lobh;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11356
    iget-object v2, v0, Lobp;->c:Lobh;

    .line 9251
    invoke-virtual {v2}, Lobh;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_7

    .line 9253
    iget-object v2, p0, Ltes;->n:Llpi;

    if-eqz v2, :cond_6

    .line 9254
    iget-object v2, p0, Ltes;->n:Llpi;

    .line 12023
    iput-boolean v3, v2, Llpi;->a:Z

    .line 9255
    iput-object v1, p0, Ltes;->n:Llpi;

    .line 9257
    :cond_6
    new-instance v1, Ltet;

    invoke-direct {v1, p0}, Ltet;-><init>(Ltes;)V

    invoke-static {v1}, Llpi;->a(Llpg;)Llpi;

    move-result-object v1

    iput-object v1, p0, Ltes;->n:Llpi;

    .line 9269
    iget-object v1, p0, Ltes;->l:Ltft;

    iget-object v2, p0, Ltes;->n:Llpi;

    .line 12356
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 9271
    invoke-virtual {v0}, Lobh;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13036
    new-instance v3, Lhiy;

    iget-object v1, v1, Ltft;->a:Lhhd;

    new-instance v4, Lhfx;

    invoke-direct {v4}, Lhfx;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lhiy;-><init>(Ljava/lang/String;Lhhw;Lhhy;)V

    .line 13049
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Ltfu;

    invoke-direct {v4, v2, v0}, Ltfu;-><init>(Llpi;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lhiy;->a(Landroid/os/Looper;Lhjd;)V

    goto/16 :goto_0

    .line 9276
    :cond_7
    iget-object v6, p0, Ltes;->d:Ljava/lang/String;

    .line 14064
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14155
    iget-object v2, v0, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v7

    .line 14650
    iget-object v2, v0, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->f:Ltzf;

    if-eqz v2, :cond_9

    .line 14651
    iget-object v2, v0, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->f:Ltzf;

    iget-object v2, v2, Ltzf;->b:Lvza;

    move-object v5, v2

    .line 14069
    :goto_2
    if-eqz v7, :cond_8

    if-nez v5, :cond_a

    :cond_8
    move-object v2, v1

    .line 9276
    :goto_3
    iput-object v2, p0, Ltes;->h:Ltgg;

    .line 9277
    iget-object v2, p0, Ltes;->h:Ltgg;

    if-nez v2, :cond_e

    .line 15155
    iget-object v2, v0, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 9283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lobp;->v()Lvyz;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9284
    iget-object v2, p0, Ltes;->c:Ltfd;

    .line 16085
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16086
    invoke-virtual {v2}, Ltfd;->b()V

    .line 16155
    iget-object v5, v0, Lobp;->a:Lwaa;

    invoke-static {v5}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v5

    .line 16087
    iput-object v5, v2, Ltfd;->f:Ljava/lang/String;

    .line 16088
    invoke-virtual {v0}, Lobp;->v()Lvyz;

    move-result-object v0

    .line 16089
    iget-object v5, v2, Ltfd;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 16090
    iget v0, v0, Lvyz;->a:I

    iput v0, v2, Ltfd;->d:I

    .line 16091
    iget v0, v2, Ltfd;->d:I

    .line 16156
    packed-switch v0, :pswitch_data_0

    .line 16173
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 16174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 16173
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, v1

    .line 14651
    goto :goto_2

    .line 14071
    :cond_a
    new-instance v2, Ltgg;

    invoke-direct {v2, v7, v5, v6}, Ltgg;-><init>(Ljava/lang/String;Lvza;Ljava/lang/String;)V

    goto :goto_3

    .line 16158
    :pswitch_0
    iget-object v0, v2, Ltfd;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16091
    :cond_b
    :goto_4
    :pswitch_1
    iput-object v1, v2, Ltfd;->e:Ljava/lang/String;

    .line 16092
    invoke-virtual {v2}, Ltfd;->c()V

    .line 16094
    iget-object v0, v2, Ltfd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16095
    iput-boolean v3, v2, Ltfd;->b:Z

    .line 16096
    invoke-virtual {v2}, Ltfd;->a()V

    goto/16 :goto_0

    .line 16163
    :pswitch_2
    iget-object v0, v2, Ltfd;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9287
    :cond_c
    iget-object v0, p0, Ltes;->i:Llpg;

    if-eqz v0, :cond_d

    .line 9288
    iget-object v0, p0, Ltes;->i:Llpg;

    invoke-interface {v0, v1, v1}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9289
    iput-object v1, p0, Ltes;->i:Llpg;

    .line 9291
    :cond_d
    invoke-virtual {p0, v1}, Ltes;->a(Ltge;)V

    goto/16 :goto_0

    .line 9297
    :cond_e
    iget-object v0, p0, Ltes;->h:Ltgg;

    .line 9298
    invoke-virtual {v0}, Ltgg;->a()Ljava/util/List;

    move-result-object v0

    .line 9299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 9300
    invoke-virtual {p0, v3}, Ltes;->a(Z)V

    .line 9302
    :cond_f
    iget-object v2, p0, Ltes;->i:Llpg;

    if-eqz v2, :cond_10

    .line 9303
    iget-object v2, p0, Ltes;->i:Llpg;

    invoke-interface {v2, v1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9304
    iput-object v1, p0, Ltes;->i:Llpg;

    .line 16318
    :cond_10
    sget-object v2, Lteu;->a:[I

    iget-object v0, p0, Ltes;->h:Ltgg;

    .line 17109
    iget-object v0, v0, Ltgg;->c:Ltvl;

    .line 18043
    sget-object v5, Ltgh;->d:Ljava/util/Map;

    iget v0, v0, Ltvl;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgh;

    .line 17111
    if-nez v0, :cond_11

    sget-object v0, Ltgh;->a:Ltgh;

    .line 16318
    :cond_11
    invoke-virtual {v0}, Ltgh;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 16325
    iget-object v0, p0, Ltes;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9307
    :goto_5
    if-eqz v0, :cond_14

    .line 18330
    iget-object v0, p0, Ltes;->h:Ltgg;

    iget-object v2, p0, Ltes;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 18331
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18330
    invoke-virtual {v0, v2}, Ltgg;->a(Ljava/lang/String;)Ltge;

    move-result-object v0

    .line 18332
    if-nez v0, :cond_15

    .line 18333
    iget-object v0, p0, Ltes;->h:Ltgg;

    .line 19135
    iget-object v2, v0, Ltgg;->c:Ltvl;

    iget-boolean v2, v2, Ltvl;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Ltgg;->c:Ltvl;

    iget v2, v2, Ltvl;->b:I

    if-ltz v2, :cond_12

    iget-object v2, v0, Ltgg;->c:Ltvl;

    iget v2, v2, Ltvl;->b:I

    iget-object v3, v0, Ltgg;->b:Lvza;

    iget-object v3, v3, Lvza;->a:[Ltze;

    array-length v3, v3

    if-lt v2, v3, :cond_13

    .line 18335
    :cond_12
    :goto_6
    invoke-virtual {p0, v1}, Ltes;->a(Ltge;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 16320
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 16322
    goto :goto_5

    .line 19140
    :cond_13
    iget-object v1, v0, Ltgg;->b:Lvza;

    iget-object v1, v1, Lvza;->a:[Ltze;

    iget-object v2, v0, Ltgg;->c:Ltvl;

    iget v2, v2, Ltvl;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ltgg;->a(Ltze;)Ltge;

    move-result-object v1

    goto :goto_6

    .line 9313
    :cond_14
    invoke-virtual {p0, v1}, Ltes;->a(Ltge;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_6

    .line 16156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16318
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
