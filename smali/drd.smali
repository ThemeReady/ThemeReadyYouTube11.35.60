.class public final Ldrd;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Ldqq;

.field private b:Ldre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 29
    invoke-virtual {p0}, Ldrd;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    new-instance v1, Ldrh;

    invoke-direct {v1}, Ldrh;-><init>()V

    .line 30
    invoke-interface {v0, v1}, Ldrf;->a(Ldrh;)Ldre;

    move-result-object v0

    iput-object v0, p0, Ldrd;->b:Ldre;

    .line 31
    iget-object v0, p0, Ldrd;->b:Ldre;

    invoke-interface {v0, p0}, Ldre;->a(Ldrd;)V

    .line 33
    const v0, 0x7f04016e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 34
    iget-object v9, p0, Ldrd;->a:Ldqq;

    .line 1084
    iget-boolean v0, v9, Ldqq;->j:Z

    if-nez v0, :cond_8

    .line 1087
    invoke-static {v8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const v0, 0x7f0e0451

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldqq;->h:Landroid/view/ViewGroup;

    .line 1090
    const v0, 0x7f0e0464

    .line 1091
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1090
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldqq;->i:Landroid/view/ViewGroup;

    .line 1092
    const v0, 0x7f0e0485

    .line 1093
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1092
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v9, Ldqq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1095
    iget-object v0, v9, Ldqq;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldsa;

    .line 1096
    iget-object v0, v9, Ldqq;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    .line 1098
    iget-object v1, v9, Ldqq;->f:Logg;

    new-instance v2, Ldqo;

    invoke-direct {v2, v9}, Ldqo;-><init>(Ldrz;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lvkr;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 1101
    iget-object v3, v9, Ldqq;->h:Landroid/view/ViewGroup;

    .line 2093
    iget-boolean v1, v0, Ldpu;->q:Z

    if-nez v1, :cond_2

    .line 2097
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldpu;->g:Landroid/view/ViewGroup;

    .line 2098
    const v1, 0x7f0e045a

    .line 2099
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2098
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldpu;->k:Landroid/widget/TextView;

    .line 2100
    const v1, 0x7f0e0457

    .line 2101
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2100
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldpu;->j:Landroid/view/View;

    .line 2102
    const v1, 0x7f0e0453

    .line 2103
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2102
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldpu;->l:Landroid/widget/TextView;

    .line 2104
    const v1, 0x7f0e0455

    .line 2105
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldpu;->m:Landroid/widget/TextView;

    .line 2106
    const v1, 0x7f0e010f

    .line 2107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2106
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ldpu;->n:Landroid/widget/TextView;

    .line 2108
    const v1, 0x7f0e0456

    .line 2109
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2108
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldpu;->i:Landroid/view/View;

    .line 2110
    const v1, 0x7f0e0454

    .line 2111
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ldpu;->h:Landroid/view/View;

    .line 2113
    const v1, 0x7f0e00ed

    .line 2114
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lswt;

    .line 2113
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswt;

    .line 2115
    const v2, 0x7f0e036e

    .line 2116
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lswt;

    .line 2115
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswt;

    .line 2117
    iget-object v4, v0, Ldpu;->e:Lsww;

    invoke-interface {v4, v1}, Lsww;->a(Lswt;)Lswu;

    move-result-object v1

    iput-object v1, v0, Ldpu;->o:Lswu;

    .line 2120
    iget-object v4, v0, Ldpu;->f:Lkym;

    .line 3023
    new-instance v5, Lkyk;

    const/4 v1, 0x1

    .line 3024
    invoke-static {v2, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswt;

    iget-object v2, v4, Lkym;->a:Lytg;

    .line 3025
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyg;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyg;

    invoke-direct {v5, v1, v2}, Lkyk;-><init>(Lswt;Lqyg;)V

    .line 2120
    iput-object v5, v0, Ldpu;->p:Lkyk;

    .line 2122
    iget-object v1, v0, Ldpu;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpx;

    .line 3056
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    iget-boolean v2, v1, Ldpx;->c:Z

    if-nez v2, :cond_1

    .line 3061
    iget-object v2, v1, Ldpx;->b:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsa;

    invoke-virtual {v2, v1}, Ldsa;->a(Ldse;)V

    .line 3063
    const v2, 0x7f0e045b

    .line 3064
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3063
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3065
    iget-object v2, v1, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Ldpx;->e:Lsun;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 3067
    const v2, 0x7f0e0273

    .line 3068
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 3067
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Ldpx;->f:Landroid/widget/ProgressBar;

    .line 3070
    const v2, 0x7f0e0459

    .line 3071
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3070
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ldpx;->g:Landroid/widget/ImageView;

    .line 3072
    iget-object v2, v1, Ldpx;->g:Landroid/widget/ImageView;

    new-instance v4, Ldpz;

    .line 3182
    invoke-direct {v4, v1}, Ldpz;-><init>(Ldpx;)V

    .line 3072
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3073
    iget-object v2, v1, Ldpx;->a:Ldpn;

    iget-object v4, v1, Ldpx;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ldpn;->a(Landroid/widget/ImageView;)V

    .line 3074
    const v2, 0x7f0e045a

    .line 3075
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3074
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldpx;->h:Landroid/widget/TextView;

    .line 3076
    iget-object v2, v1, Ldpx;->h:Landroid/widget/TextView;

    new-instance v4, Ldqa;

    .line 4174
    invoke-direct {v4, v1}, Ldqa;-><init>(Ldpx;)V

    .line 3076
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3078
    const v2, 0x7f0e0458

    .line 3079
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3078
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldpx;->i:Landroid/view/View;

    .line 3081
    iget-object v2, v1, Ldpx;->j:Lstq;

    if-nez v2, :cond_0

    .line 3082
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldpx;->a(Lstq;)V

    .line 3085
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldpx;->c:Z

    .line 2124
    :cond_1
    iget-object v1, v0, Ldpu;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->a(Ldse;)V

    .line 2125
    iget-object v1, v0, Ldpu;->a:Llrp;

    iget-object v2, v0, Ldpu;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2126
    iget-object v1, v0, Ldpu;->a:Llrp;

    iget-object v2, v0, Ldpu;->o:Lswu;

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2127
    iget-object v1, v0, Ldpu;->a:Llrp;

    iget-object v2, v0, Ldpu;->p:Lkyk;

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2129
    sget-object v1, Lstj;->j:Lstj;

    iput-object v1, v0, Ldpu;->r:Lstj;

    .line 5157
    invoke-virtual {v0}, Ldpu;->a()V

    .line 5158
    invoke-virtual {v0}, Ldpu;->b()V

    .line 2133
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldpu;->q:Z

    .line 1102
    :cond_2
    iget-object v10, v9, Ldqq;->e:Ldsj;

    iget-object v1, v9, Ldqq;->i:Landroid/view/ViewGroup;

    .line 6152
    iget-boolean v0, v10, Ldsj;->r:Z

    if-nez v0, :cond_6

    .line 6156
    const v0, 0x7f0e0466

    .line 6159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6158
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldsj;->n:Landroid/view/ViewGroup;

    .line 6160
    const v0, 0x7f0e046a

    .line 6162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, Ldsj;->o:Landroid/widget/ListView;

    .line 6163
    const v0, 0x7f0e0469

    .line 6164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6163
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Ldsj;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6165
    const v0, 0x7f0e046d

    .line 6166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6165
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Ldsj;->p:Landroid/widget/TextView;

    .line 6167
    const v0, 0x7f0e046b

    .line 6168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6167
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Ldsj;->u:Landroid/view/ViewGroup;

    .line 6169
    const v0, 0x7f0e046e

    .line 6170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6169
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldsj;->q:Landroid/view/View;

    .line 6171
    const v0, 0x7f0e0465

    .line 6172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6171
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Ldsj;->t:Landroid/view/View;

    .line 6173
    const v0, 0x7f0e0189

    .line 6174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 6173
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Ldsj;->x:Landroid/support/v7/app/MediaRouteButton;

    .line 6176
    invoke-virtual {v10}, Ldsj;->a()V

    .line 6178
    iget-object v0, v10, Ldsj;->e:Lepm;

    iget-object v2, v10, Ldsj;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lepm;->a(Landroid/widget/ListView;)V

    .line 6179
    iget-object v0, v10, Ldsj;->e:Lepm;

    iget-object v2, v10, Ldsj;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lepm;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 6181
    iget-object v2, v10, Ldsj;->c:Ldsh;

    .line 7024
    invoke-virtual {v2}, Ldsh;->a()Z

    move-result v3

    .line 7025
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Ldsh;->a:Landroid/view/View;

    .line 7026
    invoke-virtual {v2}, Ldsh;->a()Z

    move-result v0

    if-eq v0, v3, :cond_3

    .line 7027
    invoke-virtual {v2}, Ldsh;->i()V

    .line 6182
    :cond_3
    iget-object v0, v10, Ldsj;->m:Lpsw;

    iget-object v1, v10, Ldsj;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lpsw;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 6185
    iget-object v0, v10, Ldsj;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0, v10}, Ldsa;->a(Ldse;)V

    .line 6186
    iget-object v0, v10, Ldsj;->a:Llrp;

    iget-object v1, v10, Ldsj;->g:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 6187
    iget-object v0, v10, Ldsj;->a:Llrp;

    iget-object v1, v10, Ldsj;->h:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 6188
    iget-object v5, v10, Ldsj;->j:Ldpl;

    iget-object v6, v10, Ldsj;->o:Landroid/widget/ListView;

    .line 7045
    new-instance v0, Ldph;

    iget-object v1, v5, Ldpl;->a:Lytg;

    .line 7046
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldpl;->b:Lytg;

    .line 7047
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldpl;->c:Lytg;

    .line 7048
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, v5, Ldpl;->d:Lytg;

    .line 7049
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzg;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzg;

    iget-object v5, v5, Ldpl;->e:Lytg;

    .line 7050
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrw;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrw;

    const/4 v11, 0x6

    .line 7051
    invoke-static {v6, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-direct/range {v0 .. v6}, Ldph;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lowb;Lpzg;Lsrw;Landroid/widget/ListView;)V

    .line 6188
    iput-object v0, v10, Ldsj;->v:Ldph;

    .line 6189
    iget-object v0, v10, Ldsj;->v:Ldph;

    .line 7108
    iget-object v1, v0, Ldph;->c:Lpzg;

    invoke-virtual {v1, v0}, Lpzg;->a(Lpzk;)V

    .line 7109
    iget-object v1, v0, Ldph;->c:Lpzg;

    .line 8099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 7110
    if-eqz v1, :cond_4

    .line 7111
    invoke-virtual {v0, v1}, Ldph;->a(Lpzb;)V

    .line 6190
    :cond_4
    iget-boolean v0, v10, Ldsj;->k:Z

    if-eqz v0, :cond_5

    .line 6191
    iget-object v0, v10, Ldsj;->l:Ldqh;

    iget-object v1, v10, Ldsj;->n:Landroid/view/ViewGroup;

    .line 9023
    new-instance v2, Ldqf;

    iget-object v0, v0, Ldqh;->a:Lytg;

    .line 9024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    const/4 v3, 0x2

    .line 9025
    invoke-static {v1, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Ldqf;-><init>(Lpzg;Landroid/view/ViewGroup;)V

    .line 6191
    iput-object v2, v10, Ldsj;->w:Ldqf;

    .line 6192
    iget-object v0, v10, Ldsj;->w:Ldqf;

    .line 9056
    iget-object v1, v0, Ldqf;->a:Lpzg;

    invoke-virtual {v1, v0}, Lpzg;->a(Lpzk;)V

    .line 9057
    iget-object v1, v0, Ldqf;->a:Lpzg;

    .line 9099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 9058
    if-eqz v1, :cond_5

    .line 9059
    invoke-virtual {v0, v1}, Ldqf;->a(Lpzb;)V

    .line 6195
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v10, Ldsj;->r:Z

    .line 6197
    invoke-virtual {v10}, Ldsj;->b()V

    .line 1104
    :cond_6
    iget-object v0, v9, Ldqq;->a:Llrp;

    invoke-virtual {v0, v9}, Llrp;->a(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, v9, Ldqq;->a:Llrp;

    invoke-virtual {v0, v7}, Llrp;->a(Ljava/lang/Object;)V

    .line 1106
    iget-object v0, v9, Ldqq;->a:Llrp;

    iget-object v1, v9, Ldqq;->e:Ldsj;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 9188
    new-instance v0, Ldsd;

    .line 9385
    invoke-direct {v0, v7}, Ldsd;-><init>(Ldsa;)V

    .line 9188
    iput-object v0, v7, Ldsa;->o:Ldsd;

    .line 9189
    iget-object v0, v7, Ldsa;->a:Lpzg;

    .line 10099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 9189
    iput-object v0, v7, Ldsa;->p:Lpzb;

    .line 9190
    iget-object v0, v7, Ldsa;->p:Lpzb;

    if-eqz v0, :cond_7

    .line 9191
    iget-object v0, v7, Ldsa;->o:Ldsd;

    iget-object v1, v7, Ldsa;->p:Lpzb;

    invoke-virtual {v0, v1}, Ldsd;->a(Lpzb;)V

    .line 9193
    :cond_7
    iget-object v0, v7, Ldsa;->a:Lpzg;

    iget-object v1, v7, Ldsa;->o:Ldsd;

    invoke-virtual {v0, v1}, Lpzg;->a(Lpzk;)V

    .line 1109
    invoke-virtual {v9}, Ldqq;->a()V

    .line 1110
    new-instance v0, Ldqs;

    .line 10186
    invoke-direct {v0, v9}, Ldqs;-><init>(Ldqq;)V

    .line 1110
    iput-object v0, v9, Ldqq;->k:Ldqs;

    .line 1111
    iget-object v0, v9, Ldqq;->b:Lpzg;

    iget-object v1, v9, Ldqq;->k:Ldqs;

    invoke-virtual {v0, v1}, Lpzg;->a(Lpzk;)V

    .line 1112
    new-instance v0, Ldqt;

    .line 10201
    invoke-direct {v0, v9}, Ldqt;-><init>(Ldqq;)V

    .line 1112
    iput-object v0, v9, Ldqq;->l:Ldqt;

    .line 1113
    iget-object v0, v9, Ldqq;->h:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldqq;->l:Ldqt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1114
    new-instance v0, Ldqr;

    .line 10215
    invoke-direct {v0, v9}, Ldqr;-><init>(Ldqq;)V

    .line 1114
    iput-object v0, v9, Ldqq;->m:Ldqy;

    .line 1115
    iget-object v0, v9, Ldqq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldqq;->m:Ldqy;

    .line 11203
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1117
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldqq;->j:Z

    .line 35
    :cond_8
    return-object v8
.end method

.method public final j_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-super {p0}, Lfi;->j_()V

    .line 41
    iget-object v3, p0, Ldrd;->a:Ldqq;

    .line 12121
    iget-object v0, v3, Ldqq;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    .line 12122
    iget-object v1, v3, Ldqq;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    .line 12124
    iget-object v2, v3, Ldqq;->k:Ldqs;

    if-eqz v2, :cond_0

    .line 12125
    iget-object v2, v3, Ldqq;->b:Lpzg;

    iget-object v4, v3, Ldqq;->k:Ldqs;

    invoke-virtual {v2, v4}, Lpzg;->b(Lpzk;)V

    .line 12126
    iput-object v7, v3, Ldqq;->k:Ldqs;

    .line 12128
    :cond_0
    iget-object v2, v3, Ldqq;->l:Ldqt;

    if-eqz v2, :cond_1

    .line 12129
    iget-object v2, v3, Ldqq;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldqq;->l:Ldqt;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12130
    iput-object v7, v3, Ldqq;->l:Ldqt;

    .line 12132
    :cond_1
    iget-object v2, v3, Ldqq;->m:Ldqy;

    if-eqz v2, :cond_2

    .line 12133
    iget-object v2, v3, Ldqq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldqq;->m:Ldqy;

    .line 12207
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12135
    :cond_2
    iget-object v2, v3, Ldqq;->a:Llrp;

    iget-object v4, v3, Ldqq;->e:Ldsj;

    invoke-virtual {v2, v4}, Llrp;->b(Ljava/lang/Object;)V

    .line 12136
    iget-object v4, v3, Ldqq;->e:Ldsj;

    .line 13202
    iget-object v2, v4, Ldsj;->w:Ldqf;

    if-eqz v2, :cond_3

    .line 13203
    iget-object v2, v4, Ldsj;->w:Ldqf;

    .line 14064
    iget-object v5, v2, Ldqf;->a:Lpzg;

    invoke-virtual {v5, v2}, Lpzg;->b(Lpzk;)V

    .line 14065
    iget-object v5, v2, Ldqf;->b:Lpzb;

    if-eqz v5, :cond_3

    .line 14066
    iget-object v5, v2, Ldqf;->b:Lpzb;

    invoke-interface {v5, v2}, Lpzb;->b(Lpzf;)V

    .line 13205
    :cond_3
    iget-object v2, v4, Ldsj;->v:Ldph;

    if-eqz v2, :cond_4

    .line 13206
    iget-object v2, v4, Ldsj;->v:Ldph;

    .line 14123
    iget-object v5, v2, Ldph;->c:Lpzg;

    invoke-virtual {v5, v2}, Lpzg;->b(Lpzk;)V

    .line 14124
    iget-object v5, v2, Ldph;->d:Lpzb;

    if-eqz v5, :cond_4

    .line 14125
    iget-object v5, v2, Ldph;->d:Lpzb;

    invoke-interface {v5, v2}, Lpzb;->b(Lpzf;)V

    .line 13208
    :cond_4
    iget-object v2, v4, Ldsj;->b:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsa;

    invoke-virtual {v2, v4}, Ldsa;->b(Ldse;)V

    .line 13209
    iget-object v2, v4, Ldsj;->a:Llrp;

    iget-object v5, v4, Ldsj;->g:Lytg;

    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llrp;->b(Ljava/lang/Object;)V

    .line 13210
    iget-object v2, v4, Ldsj;->a:Llrp;

    iget-object v5, v4, Ldsj;->h:Lytg;

    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Llrp;->b(Ljava/lang/Object;)V

    .line 13212
    iget-object v2, v4, Ldsj;->c:Ldsh;

    .line 15032
    invoke-virtual {v2}, Ldsh;->a()Z

    move-result v5

    .line 15033
    iput-object v7, v2, Ldsh;->a:Landroid/view/View;

    .line 15034
    invoke-virtual {v2}, Ldsh;->a()Z

    move-result v6

    if-eq v6, v5, :cond_5

    .line 15035
    invoke-virtual {v2}, Ldsh;->i()V

    .line 13213
    :cond_5
    iget-object v2, v4, Ldsj;->f:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqb;

    invoke-virtual {v2}, Ldqb;->b()V

    .line 13214
    iget-object v2, v4, Ldsj;->i:Lotx;

    invoke-interface {v2}, Lotx;->b()V

    .line 13215
    iget-object v2, v4, Ldsj;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 13216
    iget-object v2, v4, Ldsj;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13218
    :cond_6
    iget-object v2, v4, Ldsj;->m:Lpsw;

    iget-object v5, v4, Ldsj;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lpsw;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 13220
    iput-object v7, v4, Ldsj;->F:Landroid/widget/TextView;

    .line 13221
    iput-object v7, v4, Ldsj;->p:Landroid/widget/TextView;

    .line 13222
    iput-object v7, v4, Ldsj;->G:Landroid/view/ViewGroup;

    .line 13223
    iput-object v7, v4, Ldsj;->z:Landroid/widget/TextView;

    .line 13224
    iput-object v7, v4, Ldsj;->y:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13225
    iget-object v2, v4, Ldsj;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 13226
    iget-object v2, v4, Ldsj;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13228
    :cond_7
    iput-object v7, v4, Ldsj;->A:Landroid/widget/TextView;

    .line 13229
    iput-object v7, v4, Ldsj;->D:Landroid/widget/Space;

    .line 13230
    iget-object v2, v4, Ldsj;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 13231
    iget-object v2, v4, Ldsj;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13233
    :cond_8
    iput-object v7, v4, Ldsj;->B:Landroid/widget/TextView;

    .line 13234
    iput-object v7, v4, Ldsj;->q:Landroid/view/View;

    .line 13235
    iput-object v7, v4, Ldsj;->H:Landroid/widget/ImageView;

    .line 13236
    iput-object v7, v4, Ldsj;->C:Landroid/widget/ImageView;

    .line 13237
    iget-object v2, v4, Ldsj;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 13238
    iget-object v2, v4, Ldsj;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13240
    :cond_9
    iput-object v7, v4, Ldsj;->E:Landroid/widget/ImageView;

    .line 13241
    iput-object v7, v4, Ldsj;->t:Landroid/view/View;

    .line 13242
    iput-object v7, v4, Ldsj;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13243
    iput-object v7, v4, Ldsj;->v:Ldph;

    .line 13244
    iput-object v7, v4, Ldsj;->w:Ldqf;

    .line 13245
    iput-boolean v8, v4, Ldsj;->r:Z

    .line 12138
    iget-object v2, v3, Ldqq;->a:Llrp;

    invoke-virtual {v2, v3}, Llrp;->b(Ljava/lang/Object;)V

    .line 12139
    iget-object v2, v3, Ldqq;->a:Llrp;

    invoke-virtual {v2, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 15198
    iget-object v2, v1, Ldsa;->a:Lpzg;

    iget-object v1, v1, Ldsa;->o:Ldsd;

    invoke-virtual {v2, v1}, Lpzg;->b(Lpzk;)V

    .line 16138
    iput-boolean v8, v0, Ldpu;->q:Z

    .line 16140
    iget-object v1, v0, Ldpu;->a:Llrp;

    iget-object v2, v0, Ldpu;->o:Lswu;

    invoke-virtual {v1, v2}, Llrp;->b(Ljava/lang/Object;)V

    .line 16141
    iget-object v1, v0, Ldpu;->a:Llrp;

    iget-object v2, v0, Ldpu;->p:Lkyk;

    invoke-virtual {v1, v2}, Llrp;->b(Ljava/lang/Object;)V

    .line 16142
    iget-object v1, v0, Ldpu;->a:Llrp;

    iget-object v2, v0, Ldpu;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->b(Ljava/lang/Object;)V

    .line 16143
    iget-object v1, v0, Ldpu;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->b(Ldse;)V

    .line 16145
    iput-object v7, v0, Ldpu;->l:Landroid/widget/TextView;

    .line 16146
    iput-object v7, v0, Ldpu;->m:Landroid/widget/TextView;

    .line 16147
    iput-object v7, v0, Ldpu;->n:Landroid/widget/TextView;

    .line 16148
    iput-object v7, v0, Ldpu;->i:Landroid/view/View;

    .line 16149
    iput-object v7, v0, Ldpu;->h:Landroid/view/View;

    .line 16150
    iput-object v7, v0, Ldpu;->o:Lswu;

    .line 16151
    iput-object v7, v0, Ldpu;->p:Lkyk;

    .line 16153
    iget-object v0, v0, Ldpu;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    .line 17089
    iget-object v1, v0, Ldpx;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    invoke-virtual {v1, v0}, Ldsa;->b(Ldse;)V

    .line 17091
    iput-object v7, v0, Ldpx;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 17092
    iput-object v7, v0, Ldpx;->f:Landroid/widget/ProgressBar;

    .line 17093
    iget-object v1, v0, Ldpx;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17094
    iput-object v7, v0, Ldpx;->g:Landroid/widget/ImageView;

    .line 17095
    iget-object v1, v0, Ldpx;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17096
    iput-object v7, v0, Ldpx;->h:Landroid/widget/TextView;

    .line 17097
    iput-object v7, v0, Ldpx;->j:Lstq;

    .line 17098
    iput-boolean v8, v0, Ldpx;->c:Z

    .line 12143
    iput-object v7, v3, Ldqq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12144
    iput-object v7, v3, Ldqq;->h:Landroid/view/ViewGroup;

    .line 12145
    iput-object v7, v3, Ldqq;->i:Landroid/view/ViewGroup;

    .line 12147
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldqq;->a(F)V

    .line 12149
    iput-boolean v8, v3, Ldqq;->j:Z

    .line 42
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    iget-object v0, p0, Ldrd;->a:Ldqq;

    .line 17153
    iget-object v0, v0, Ldqq;->e:Ldsj;

    invoke-virtual {v0}, Ldsj;->a()V

    .line 48
    return-void
.end method
