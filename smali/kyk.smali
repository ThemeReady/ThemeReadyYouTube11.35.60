.class public final Lkyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxz;


# instance fields
.field final a:Lswt;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lqyg;

.field private final d:Llpg;

.field private e:Llpi;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lswt;Lqyg;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    iput-object v0, p0, Lkyk;->a:Lswt;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lkyk;->c:Lqyg;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkyl;

    invoke-direct {v1, p0}, Lkyl;-><init>(Lkyk;)V

    invoke-static {v0, v1}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v0

    iput-object v0, p0, Lkyk;->d:Llpg;

    .line 69
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lkyk;->f:Landroid/net/Uri;

    .line 82
    iput-object v2, p0, Lkyk;->b:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lkyk;->e:Llpi;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkyk;->e:Llpi;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 85
    iput-object v2, p0, Lkyk;->e:Llpi;

    .line 87
    :cond_0
    iget-object v0, p0, Lkyk;->a:Lswt;

    invoke-interface {v0}, Lswt;->t_()V

    .line 88
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lkyk;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkyk;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkyk;->i:Z

    if-eqz v0, :cond_2

    .line 3072
    :cond_0
    iget-object v0, p0, Lkyk;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkyk;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyk;->e:Llpi;

    if-nez v0, :cond_1

    .line 3091
    iget-object v0, p0, Lkyk;->d:Llpg;

    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lkyk;->e:Llpi;

    .line 3092
    iget-object v0, p0, Lkyk;->c:Lqyg;

    iget-object v1, p0, Lkyk;->f:Landroid/net/Uri;

    iget-object v2, p0, Lkyk;->e:Llpi;

    invoke-interface {v0, v1, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 3077
    :goto_0
    iget-object v0, p0, Lkyk;->a:Lswt;

    invoke-interface {v0}, Lswt;->c()V

    .line 123
    :goto_1
    return-void

    .line 3075
    :cond_1
    iget-object v0, p0, Lkyk;->a:Lswt;

    iget-object v1, p0, Lkyk;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lswt;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lkyk;->a:Lswt;

    invoke-interface {v0}, Lswt;->d()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ltod;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p1, Ltod;->f:Ltoj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltod;->f:Ltoj;

    iget-object v1, v1, Ltoj;->a:Lwrn;

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p1, Ltod;->f:Ltoj;

    iget-object v0, v0, Ltoj;->a:Lwrn;

    iget-object v0, v0, Lwrn;->a:Lwrb;

    .line 135
    :cond_0
    invoke-virtual {p0, v0}, Lkyk;->a(Lwrb;)V

    .line 136
    return-void
.end method

.method public final a(Lwrb;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lkyk;->a:Lswt;

    instance-of v0, v0, Lsvz;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lkyk;->a:Lswt;

    check-cast v0, Lsvz;

    invoke-interface {v0}, Lsvz;->getView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 145
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 146
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 148
    :goto_2
    invoke-static {p1, v1, v0}, Lowe;->a(Lwrb;II)Landroid/net/Uri;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkyk;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    invoke-direct {p0}, Lkyk;->a()V

    .line 152
    :cond_1
    iput-object v0, p0, Lkyk;->f:Landroid/net/Uri;

    .line 154
    :cond_2
    invoke-direct {p0}, Lkyk;->b()V

    .line 155
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 146
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 113
    sget-object v1, Lsrj;->h:Lsrj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkyk;->i:Z

    .line 114
    invoke-direct {p0}, Lkyk;->b()V

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lsak;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lsak;->a:Lsrh;

    .line 106
    sget-object v1, Lsri;->b:Lsri;

    invoke-virtual {v0, v1}, Lsrh;->a(Lsri;)Z

    move-result v0

    iput-boolean v0, p0, Lkyk;->h:Z

    .line 108
    invoke-direct {p0}, Lkyk;->b()V

    .line 109
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 97
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lkyk;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 100
    invoke-virtual {v0}, Lsrm;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkyk;->g:Z

    .line 101
    invoke-direct {p0}, Lkyk;->b()V

    .line 102
    return-void
.end method
