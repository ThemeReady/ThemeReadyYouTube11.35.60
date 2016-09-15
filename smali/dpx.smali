.class final Ldpx;
.super Lstg;
.source "SourceFile"

# interfaces
.implements Ldse;


# instance fields
.field final a:Ldpn;

.field final b:Lytg;

.field c:Z

.field d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field e:Lsun;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Lstq;

.field k:Lsti;

.field final l:Lpzg;


# direct methods
.method public constructor <init>(Ldpn;Lytg;Lpzg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lstg;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    iput-object v0, p0, Ldpx;->a:Ldpn;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldpx;->b:Lytg;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldpx;->l:Lpzg;

    .line 50
    new-instance v0, Lsun;

    invoke-direct {v0}, Lsun;-><init>()V

    iput-object v0, p0, Ldpx;->e:Lsun;

    .line 51
    iget-object v0, p0, Ldpx;->e:Lsun;

    .line 1181
    iput-boolean v1, v0, Lsun;->n:Z

    .line 52
    iget-object v0, p0, Ldpx;->e:Lsun;

    .line 2162
    iput-boolean v1, v0, Lsun;->m:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 211
    iget-boolean v0, p0, Ldpx;->c:Z

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-nez p1, :cond_0

    .line 219
    iget-object v0, p0, Ldpx;->b:Lytg;

    .line 220
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 6121
    iget v0, v0, Ldsa;->b:I

    .line 220
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 222
    :goto_1
    iget-object v1, p0, Ldpx;->a:Ldpn;

    iget-object v2, p0, Ldpx;->j:Lstq;

    invoke-virtual {v1, v2, v0}, Ldpn;->a(Lstq;Z)V

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 113
    iget-object v3, p0, Ldpx;->e:Lsun;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lsun;->a(JJJJ)V

    .line 118
    iget-boolean v2, p0, Ldpx;->c:Z

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldpx;->e:Lsun;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 120
    iget-object v2, p0, Ldpx;->b:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsa;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 2280
    iget v5, v2, Ldsa;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2281
    sub-int v3, v4, v3

    .line 2282
    :goto_0
    iput v3, v2, Ldsa;->k:I

    .line 2283
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldsa;->b(I)V

    .line 123
    :cond_0
    return-void

    .line 2282
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lsti;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldpx;->k:Lsti;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 104
    iput-object p1, p0, Ldpx;->k:Lsti;

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lstj;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldpx;->e:Lsun;

    iget v1, p1, Lstj;->m:I

    .line 3135
    iput v1, v0, Lsun;->k:I

    .line 136
    iget-object v0, p0, Ldpx;->e:Lsun;

    iget-boolean v1, p1, Lstj;->n:Z

    .line 3153
    iput-boolean v1, v0, Lsun;->l:Z

    .line 137
    iget-object v0, p0, Ldpx;->e:Lsun;

    iget-boolean v1, p1, Lstj;->u:Z

    .line 3190
    iput-boolean v1, v0, Lsun;->o:Z

    .line 138
    iget-boolean v0, p0, Ldpx;->c:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldpx;->e:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 140
    iget-object v0, p0, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v1, p1, Lstj;->l:Z

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lstq;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Ldpx;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 4170
    iget v1, v0, Ldsa;->c:I

    .line 151
    if-ne v1, v2, :cond_2

    move v1, v2

    .line 5121
    :goto_0
    iget v0, v0, Ldsa;->b:I

    .line 153
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 155
    :goto_1
    if-eqz v1, :cond_0

    .line 156
    iget-object v4, p0, Ldpx;->f:Landroid/widget/ProgressBar;

    invoke-static {v4, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 157
    iget-object v4, p0, Ldpx;->g:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 158
    iget-object v4, p0, Ldpx;->i:Landroid/view/View;

    invoke-static {v4, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 160
    :cond_0
    iget-object v4, p0, Ldpx;->j:Lstq;

    invoke-virtual {p1, v4}, Lstq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 172
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 151
    goto :goto_0

    :cond_3
    move v0, v3

    .line 153
    goto :goto_1

    .line 164
    :cond_4
    iput-object p1, p0, Ldpx;->j:Lstq;

    .line 165
    iget-object v4, p0, Ldpx;->a:Ldpn;

    invoke-virtual {v4, p1, v0}, Ldpn;->a(Lstq;Z)V

    .line 166
    if-nez v1, :cond_1

    .line 167
    iget-object v0, p0, Ldpx;->f:Landroid/widget/ProgressBar;

    .line 6092
    iget-boolean v1, p1, Lstq;->b:Z

    .line 167
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 168
    iget-object v0, p0, Ldpx;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lstq;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 169
    iget-object v0, p0, Ldpx;->i:Landroid/view/View;

    iget-object v1, p0, Ldpx;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldpx;->g:Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v2

    .line 169
    :cond_6
    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldpx;->e:Lsun;

    invoke-virtual {v0}, Lsun;->p()V

    .line 128
    iget-boolean v0, p0, Ldpx;->c:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldpx;->e:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 131
    :cond_0
    return-void
.end method
