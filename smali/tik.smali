.class public final Ltik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ltig;

.field public b:Ltie;

.field private c:Z

.field private d:Lsan;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lrzr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Ltik;->b:Ltie;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltie;->a(I)V

    .line 125
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Lsan;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iput-object p1, p0, Ltik;->d:Lsan;

    .line 3155
    iget-object v0, p0, Ltik;->d:Lsan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltik;->d:Lsan;

    .line 4037
    iget-boolean v0, v0, Lsan;->a:Z

    .line 3155
    if-eqz v0, :cond_0

    move v0, v1

    .line 3156
    :goto_0
    iget-object v3, p0, Ltik;->b:Ltie;

    .line 3162
    iget-object v4, p0, Ltik;->d:Lsan;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltik;->d:Lsan;

    .line 4041
    iget-boolean v4, v4, Lsan;->b:Z

    .line 3162
    if-eqz v4, :cond_1

    .line 3156
    :goto_1
    invoke-virtual {v3, v0, v1}, Ltie;->a(ZZ)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 3155
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3162
    goto :goto_1
.end method

.method protected final handleSequencerStageEvent(Lsao;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 91
    sget-object v2, Lsrl;->a:Lsrl;

    if-ne v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Ltik;->b:Ltie;

    .line 1112
    invoke-virtual {v0}, Ltie;->a()V

    .line 1113
    invoke-virtual {v0, v3}, Ltie;->a(I)V

    .line 1114
    invoke-virtual {v0, v3, v3}, Ltie;->a(ZZ)V

    .line 1115
    invoke-virtual {v0, v3}, Ltie;->a(Z)V

    .line 1116
    invoke-virtual {v0, v4, v5}, Ltie;->a(J)V

    .line 1117
    invoke-virtual {v0, v4, v5}, Ltie;->b(J)V

    .line 1118
    invoke-virtual {v0, v1, v1}, Ltie;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v2, Lnww;

    invoke-direct {v2}, Lnww;-><init>()V

    invoke-virtual {v0, v2}, Ltie;->a(Lnww;)V

    .line 1120
    invoke-virtual {v0, v1}, Ltie;->a(Landroid/graphics/Bitmap;)V

    .line 1121
    invoke-virtual {v0}, Ltie;->b()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v2, Lsrl;->e:Lsrl;

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 95
    if-eqz v0, :cond_0

    .line 2221
    iget-object v2, v0, Lnwy;->b:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2225
    iget-object v2, v0, Lnwy;->a:Lxcd;

    iget-object v2, v2, Lxcd;->a:Lxce;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnwy;->a:Lxcd;

    iget-object v2, v2, Lxcd;->a:Lxce;

    iget-object v2, v2, Lxce;->a:Lwma;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnwy;->a:Lxcd;

    iget-object v2, v2, Lxcd;->a:Lxce;

    iget-object v2, v2, Lxce;->a:Lwma;

    iget-object v2, v2, Lwma;->d:Lwmc;

    if-eqz v2, :cond_2

    .line 2228
    iget-object v0, v0, Lnwy;->a:Lxcd;

    iget-object v0, v0, Lxcd;->a:Lxce;

    iget-object v0, v0, Lxce;->a:Lwma;

    iget-object v0, v0, Lwma;->d:Lwmc;

    iget-object v0, v0, Lwmc;->a:Lvho;

    .line 99
    :goto_1
    if-nez v0, :cond_3

    move-object v2, v1

    .line 101
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 103
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3038
    iget-object v0, p1, Lsao;->b:Lobp;

    .line 104
    invoke-virtual {v0}, Lobp;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_4
    iget-object v2, p0, Ltik;->b:Ltie;

    invoke-virtual {v2, v0, v1}, Ltie;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2230
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, v0, Lvho;->a:Lutj;

    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, v0, Lvho;->d:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v0, v2

    goto :goto_4
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 136
    sget-object v2, Lsrm;->c:Lsrm;

    invoke-virtual {v0, v2}, Lsrm;->a(Lsrm;)Z

    move-result v0

    iput-boolean v0, p0, Ltik;->c:Z

    .line 6072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 137
    sget-object v2, Lsrm;->c:Lsrm;

    if-ne v0, v2, :cond_1

    .line 6076
    iget-object v2, p1, Lsaw;->b:Lobp;

    .line 139
    iget-object v0, p0, Ltik;->b:Ltie;

    invoke-virtual {v0}, Ltie;->a()V

    .line 140
    iget-object v0, p0, Ltik;->b:Ltie;

    invoke-virtual {v2}, Lobp;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ltie;->a(J)V

    .line 142
    iget-object v3, p0, Ltik;->b:Ltie;

    .line 6117
    iget-boolean v0, p1, Lsaw;->j:Z

    .line 142
    if-eqz v0, :cond_0

    .line 7076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 142
    invoke-virtual {v0}, Lobp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ltie;->a(Z)V

    .line 143
    iget-object v0, p0, Ltik;->b:Ltie;

    invoke-virtual {v2}, Lobp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ltie;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ltik;->b:Ltie;

    invoke-virtual {v2}, Lobp;->c()Lnww;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltie;->a(Lnww;)V

    .line 147
    iget-object v3, p0, Ltik;->a:Ltig;

    invoke-virtual {v2}, Lobp;->c()Lnww;

    move-result-object v0

    .line 7099
    iget v2, v3, Ltig;->c:I

    iget v4, v3, Ltig;->c:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 7100
    invoke-virtual {v0, v2, v4}, Lnww;->a(II)Lnwt;

    move-result-object v0

    .line 7101
    if-nez v0, :cond_3

    move-object v0, v1

    .line 7102
    :goto_1
    if-nez v0, :cond_4

    .line 7103
    invoke-virtual {v3, v1}, Ltig;->a(Landroid/graphics/Bitmap;)V

    .line 148
    :goto_2
    iget-object v0, p0, Ltik;->b:Ltie;

    invoke-virtual {v0}, Ltie;->b()V

    .line 150
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7101
    :cond_3
    invoke-virtual {v0}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 7105
    :cond_4
    iput-object v0, v3, Ltig;->d:Landroid/net/Uri;

    .line 7106
    iget-object v0, v3, Ltig;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iget-object v1, v3, Ltig;->d:Landroid/net/Uri;

    iget-object v2, v3, Ltig;->e:Llpg;

    invoke-interface {v0, v1, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Lsax;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Ltik;->b:Ltie;

    .line 4073
    iget-wide v2, p1, Lsax;->a:J

    .line 119
    invoke-virtual {v0, v2, v3}, Ltie;->b(J)V

    .line 120
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 129
    iget-boolean v0, p0, Ltik;->c:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ltik;->b:Ltie;

    .line 5062
    iget v1, p1, Lsaz;->a:I

    .line 130
    invoke-virtual {v0, v1}, Ltie;->a(I)V

    .line 132
    :cond_0
    return-void
.end method
