.class public final Lswu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lswt;

.field b:Landroid/graphics/Bitmap;

.field public c:Z

.field private final d:Lqyg;

.field private final e:Llpg;

.field private final f:Z

.field private g:Llpi;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lswt;Lqyg;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    iput-object v0, p0, Lswu;->a:Lswt;

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lswu;->d:Lqyg;

    .line 57
    iput-boolean p3, p0, Lswu;->f:Z

    .line 59
    iput v1, p0, Lswu;->n:I

    .line 60
    iput v1, p0, Lswu;->m:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lswv;

    invoke-direct {v1, p0}, Lswv;-><init>(Lswu;)V

    invoke-static {v0, v1}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v0

    iput-object v0, p0, Lswu;->e:Llpg;

    .line 76
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lswu;->h:Landroid/net/Uri;

    .line 98
    iput-object v2, p0, Lswu;->b:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lswu;->g:Llpi;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lswu;->g:Llpi;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 101
    iput-object v2, p0, Lswu;->g:Llpi;

    .line 103
    :cond_0
    iget-object v0, p0, Lswu;->a:Lswt;

    invoke-interface {v0}, Lswt;->t_()V

    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lswu;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lswu;->k:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lswu;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lswu;->l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lswu;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lswu;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lswu;->c:Z

    if-nez v0, :cond_4

    .line 6090
    iget-object v0, p0, Lswu;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lswu;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lswu;->g:Llpi;

    if-nez v0, :cond_3

    .line 6107
    iget-object v0, p0, Lswu;->e:Llpg;

    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lswu;->g:Llpi;

    .line 6108
    iget-object v0, p0, Lswu;->d:Lqyg;

    iget-object v1, p0, Lswu;->h:Landroid/net/Uri;

    iget-object v2, p0, Lswu;->g:Llpi;

    invoke-interface {v0, v1, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 6093
    :cond_3
    iget-object v0, p0, Lswu;->a:Lswt;

    invoke-interface {v0}, Lswt;->c()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lswu;->a:Lswt;

    invoke-interface {v0}, Lswt;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 161
    sget-object v1, Lsrj;->h:Lsrj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lswu;->l:Z

    .line 162
    invoke-direct {p0}, Lswu;->b()V

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lsak;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6022
    iget-object v0, p1, Lsak;->a:Lsrh;

    .line 154
    sget-object v1, Lsri;->b:Lsri;

    invoke-virtual {v0, v1}, Lsrh;->a(Lsri;)Z

    move-result v0

    iput-boolean v0, p0, Lswu;->k:Z

    .line 156
    invoke-direct {p0}, Lswu;->b()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 113
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lswu;->a()V

    .line 4072
    :cond_0
    :goto_0
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 143
    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {v0, v1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    iput-boolean v0, p0, Lswu;->i:Z

    .line 5072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 144
    const/4 v1, 0x4

    new-array v1, v1, [Lsrm;

    sget-object v4, Lsrm;->c:Lsrm;

    aput-object v4, v1, v3

    sget-object v4, Lsrm;->d:Lsrm;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Lsrm;->i:Lsrm;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lsrm;->l:Lsrm;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lsrm;->a([Lsrm;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lswu;->j:Z

    .line 149
    invoke-direct {p0}, Lswu;->b()V

    .line 150
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 115
    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {v0, v1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lswu;->n:I

    if-lez v0, :cond_4

    iget v0, p0, Lswu;->m:I

    if-lez v0, :cond_4

    .line 122
    iget v1, p0, Lswu;->m:I

    .line 123
    iget v0, p0, Lswu;->n:I

    .line 2076
    :goto_2
    iget-object v5, p1, Lsaw;->b:Lobp;

    .line 130
    if-eqz v5, :cond_0

    .line 3076
    iget-object v5, p1, Lsaw;->b:Lobp;

    .line 133
    invoke-virtual {v5}, Lobp;->c()Lnww;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lnww;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v5, v1, v0}, Lnww;->a(II)Lnwt;

    move-result-object v0

    invoke-virtual {v0}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lswu;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Lswu;->a()V

    .line 140
    :cond_3
    iput-object v0, p0, Lswu;->h:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lswu;->a:Lswt;

    instance-of v0, v0, Lsvz;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lswu;->a:Lswt;

    check-cast v0, Lsvz;

    invoke-interface {v0}, Lsvz;->getView()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 128
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 136
    goto :goto_3

    :cond_9
    move v0, v3

    .line 144
    goto :goto_1
.end method
