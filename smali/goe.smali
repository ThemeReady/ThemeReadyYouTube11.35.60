.class public abstract Lgoe;
.super Lyas;
.source "SourceFile"


# instance fields
.field private final A:Lgnl;

.field private B:Lyak;

.field private C:Z

.field public final a:Landroid/os/Handler;

.field public final b:Lswd;

.field public final c:Lsuo;

.field public final d:Lsuq;

.field public final e:Lsus;

.field public final f:Lsup;

.field public final g:Lgnu;

.field public final h:Lkyy;

.field public final i:Lkyw;

.field public final j:Lsuc;

.field public final k:Lsul;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final m:Landroid/content/Context;

.field final n:Lgmr;

.field final o:Lgnh;

.field p:Lybc;

.field q:Lyaz;

.field r:Lyaw;

.field s:Lyat;

.field t:Ljava/lang/String;

.field u:Z

.field private v:Landroid/widget/FrameLayout;

.field private w:Lgnp;

.field private x:Lgno;

.field private y:Lgmx;

.field private final z:Lgnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmr;Lswd;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lyas;-><init>()V

    .line 114
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgoe;->m:Landroid/content/Context;

    .line 115
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lgoe;->n:Lgmr;

    .line 116
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 117
    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    iput-object v0, p0, Lgoe;->b:Lswd;

    .line 119
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoe;->v:Landroid/widget/FrameLayout;

    .line 120
    iget-object v0, p0, Lgoe;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    .line 124
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lgnq;

    invoke-direct {v0}, Lgnq;-><init>()V

    iput-object v0, p0, Lgoe;->A:Lgnl;

    .line 131
    :goto_0
    new-instance v0, Lgox;

    .line 2073
    invoke-direct {v0, p0}, Lgox;-><init>(Lgoe;)V

    .line 2086
    new-instance v2, Lgnj;

    invoke-direct {v2, p1, p2, v0, p3}, Lgnj;-><init>(Landroid/content/Context;Lgmr;Lgnk;Lswd;)V

    .line 131
    iput-object v2, p0, Lgoe;->z:Lgnj;

    .line 133
    new-instance v0, Lgnh;

    new-instance v2, Lgow;

    .line 3012
    invoke-direct {v2, p0}, Lgow;-><init>(Lgoe;)V

    .line 133
    invoke-direct {v0, p1, v2, p3}, Lgnh;-><init>(Landroid/content/Context;Lgni;Landroid/view/View;)V

    iput-object v0, p0, Lgoe;->o:Lgnh;

    .line 140
    new-array v5, v1, [Lsth;

    .line 141
    new-array v4, v1, [Lswn;

    .line 142
    new-array v3, v1, [Lsxg;

    .line 143
    new-array v2, v1, [Lswh;

    .line 144
    new-array v0, v1, [Lgnu;

    .line 147
    :try_start_0
    new-instance v6, Lgnp;

    iget-object v8, p0, Lgoe;->A:Lgnl;

    invoke-direct {v6, p1, v8}, Lgnp;-><init>(Landroid/content/Context;Lgnl;)V

    iput-object v6, p0, Lgoe;->w:Lgnp;

    .line 148
    new-instance v6, Lgno;

    iget-object v8, p0, Lgoe;->A:Lgnl;

    invoke-direct {v6, p1, v8}, Lgno;-><init>(Landroid/content/Context;Lgnl;)V

    iput-object v6, p0, Lgoe;->x:Lgno;

    .line 149
    iget-object v6, p0, Lgoe;->x:Lgno;

    new-instance v8, Lgoz;

    .line 3037
    invoke-direct {v8, p0}, Lgoz;-><init>(Lgoe;)V

    .line 3136
    iput-object v8, v6, Lgno;->a:Lgmt;

    .line 150
    const/4 v6, 0x2

    new-array v6, v6, [Lsth;

    const/4 v8, 0x0

    iget-object v9, p0, Lgoe;->w:Lgnp;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lgoe;->x:Lgno;

    aput-object v9, v6, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Lswn;

    const/4 v8, 0x0

    iget-object v9, p0, Lgoe;->w:Lgnp;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lgoe;->x:Lgno;

    aput-object v9, v5, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Lsxg;

    const/4 v8, 0x0

    iget-object v9, p0, Lgoe;->w:Lgnp;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lgoe;->x:Lgno;

    aput-object v9, v4, v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Lswh;

    const/4 v8, 0x0

    iget-object v9, p0, Lgoe;->w:Lgnp;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lgoe;->x:Lgno;

    aput-object v9, v3, v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 157
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Lgnu;

    const/4 v8, 0x0

    iget-object v9, p0, Lgoe;->w:Lgnp;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lgoe;->x:Lgno;

    aput-object v9, v2, v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 158
    :try_start_5
    iget-object v0, p0, Lgoe;->x:Lgno;

    .line 3150
    iget-object v0, v0, Lgno;->b:Lstt;

    .line 3780
    iget-object v0, v0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4435
    iget v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 164
    :goto_1
    iget-object v8, p0, Lgoe;->w:Lgnp;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lgoe;->x:Lgno;

    if-nez v8, :cond_1

    .line 165
    :cond_0
    iput-object v11, p0, Lgoe;->w:Lgnp;

    .line 166
    iput-object v11, p0, Lgoe;->x:Lgno;

    .line 168
    :try_start_6
    new-instance v0, Lgmx;

    iget-object v2, p0, Lgoe;->A:Lgnl;

    invoke-direct {v0, p1, v2}, Lgmx;-><init>(Landroid/content/Context;Lgnl;)V

    iput-object v0, p0, Lgoe;->y:Lgmx;

    .line 169
    iget-object v0, p0, Lgoe;->y:Lgmx;

    new-instance v2, Lgoz;

    .line 5037
    invoke-direct {v2, p0}, Lgoz;-><init>(Lgoe;)V

    .line 5223
    iput-object v2, v0, Lgmx;->b:Lgmt;

    .line 170
    const/4 v0, 0x1

    new-array v6, v0, [Lsth;

    const/4 v0, 0x0

    iget-object v2, p0, Lgoe;->y:Lgmx;

    aput-object v2, v6, v0

    .line 171
    const/4 v0, 0x1

    new-array v5, v0, [Lswn;

    const/4 v0, 0x0

    iget-object v2, p0, Lgoe;->y:Lgmx;

    aput-object v2, v5, v0

    .line 172
    const/4 v0, 0x1

    new-array v4, v0, [Lsxg;

    const/4 v0, 0x0

    iget-object v2, p0, Lgoe;->y:Lgmx;

    aput-object v2, v4, v0

    .line 173
    const/4 v0, 0x1

    new-array v3, v0, [Lswh;

    const/4 v0, 0x0

    iget-object v2, p0, Lgoe;->y:Lgmx;

    aput-object v2, v3, v0

    .line 174
    const/4 v0, 0x1

    new-array v2, v0, [Lgnu;

    const/4 v0, 0x0

    iget-object v8, p0, Lgoe;->y:Lgmx;

    aput-object v8, v2, v0

    .line 175
    iget-object v0, p0, Lgoe;->y:Lgmx;

    .line 5233
    iget-object v0, v0, Lgmx;->c:Lgna;

    invoke-virtual {v0}, Lgna;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 181
    :cond_1
    new-instance v8, Lsuo;

    invoke-direct {v8, v6}, Lsuo;-><init>([Lsth;)V

    iput-object v8, p0, Lgoe;->c:Lsuo;

    .line 182
    new-instance v6, Lsuq;

    invoke-direct {v6, v5}, Lsuq;-><init>([Lswn;)V

    iput-object v6, p0, Lgoe;->d:Lsuq;

    .line 184
    new-instance v5, Lsus;

    invoke-direct {v5, v4}, Lsus;-><init>([Lsxg;)V

    iput-object v5, p0, Lgoe;->e:Lsus;

    .line 185
    new-instance v4, Lsup;

    invoke-direct {v4, v3}, Lsup;-><init>([Lswh;)V

    iput-object v4, p0, Lgoe;->f:Lsup;

    .line 187
    new-instance v3, Lgof;

    invoke-direct {v3, v2}, Lgof;-><init>([Lgnu;)V

    iput-object v3, p0, Lgoe;->g:Lgnu;

    .line 198
    :try_start_7
    new-instance v2, Lkyy;

    invoke-direct {v2, p1, v0}, Lkyy;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgoe;->h:Lkyy;

    .line 199
    iget-object v0, p0, Lgoe;->x:Lgno;

    if-eqz v0, :cond_3

    .line 200
    iget-object v2, p0, Lgoe;->h:Lkyy;

    iget-object v0, p0, Lgoe;->x:Lgno;

    .line 6140
    iget-object v3, v0, Lgno;->b:Lstt;

    .line 6351
    iget-object v0, v3, Lstt;->k:Lstc;

    if-nez v0, :cond_2

    .line 6352
    new-instance v4, Lstc;

    const v0, 0x7f0e030e

    .line 6353
    invoke-virtual {v3, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Lstc;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lstt;->k:Lstc;

    .line 6355
    :cond_2
    iget-object v3, v3, Lstt;->k:Lstc;

    .line 7145
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7146
    iget-object v0, v2, Lkyy;->b:Lstc;

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    invoke-static {v0}, Llsq;->b(Z)V

    .line 7148
    iput-object v3, v2, Lkyy;->b:Lstc;

    .line 7150
    iget-object v0, v2, Lkyy;->b:Lstc;

    new-instance v3, Lkzd;

    invoke-direct {v3, v2}, Lkzd;-><init>(Lkyy;)V

    invoke-virtual {v0, v3}, Lstc;->a(Landroid/view/View$OnClickListener;)V

    .line 7157
    iget-object v0, v2, Lkyy;->b:Lstc;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lstc;->a(I)V

    .line 202
    :cond_3
    new-instance v0, Lkyw;

    invoke-direct {v0, p1}, Lkyw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoe;->i:Lkyw;

    .line 203
    new-instance v0, Lsuc;

    invoke-direct {v0, p1}, Lsuc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoe;->j:Lsuc;

    .line 204
    new-instance v0, Lsul;

    invoke-direct {v0, p1}, Lsul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoe;->k:Lsul;

    .line 205
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoe;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 211
    new-array v0, v10, [Lsvz;

    iget-object v2, p0, Lgoe;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lgoe;->k:Lsul;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lswd;->a([Lsvz;)V

    .line 214
    iget-object v0, p0, Lgoe;->w:Lgnp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgoe;->x:Lgno;

    if-eqz v0, :cond_6

    .line 215
    new-array v0, v10, [Lsvz;

    iget-object v2, p0, Lgoe;->w:Lgnp;

    aput-object v2, v0, v1

    iget-object v2, p0, Lgoe;->x:Lgno;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lswd;->a([Lsvz;)V

    .line 222
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lsvz;

    iget-object v2, p0, Lgoe;->h:Lkyy;

    aput-object v2, v0, v1

    iget-object v1, p0, Lgoe;->i:Lkyw;

    aput-object v1, v0, v7

    iget-object v1, p0, Lgoe;->j:Lsuc;

    aput-object v1, v0, v10

    invoke-virtual {p3, v0}, Lswd;->a([Lsvz;)V

    .line 227
    sget-object v0, Lyak;->a:Lyak;

    invoke-direct {p0, v0}, Lgoe;->a(Lyak;)V

    .line 228
    return-void

    .line 127
    :cond_4
    new-instance v0, Lgnf;

    new-instance v2, Lgoy;

    .line 2047
    invoke-direct {v2, p0}, Lgoy;-><init>(Lgoe;)V

    .line 127
    invoke-direct {v0, p3, p2, v2}, Lgnf;-><init>(Landroid/view/View;Lgmr;Lgnm;)V

    iput-object v0, p0, Lgoe;->A:Lgnl;

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v6

    :goto_4
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 178
    throw v0

    :cond_5
    move v0, v1

    .line 7146
    goto/16 :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 208
    throw v0

    .line 219
    :cond_6
    new-array v0, v7, [Lsvz;

    iget-object v2, p0, Lgoe;->y:Lgmx;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lswd;->a([Lsvz;)V

    goto :goto_3

    .line 160
    :catch_3
    move-exception v5

    move-object v5, v6

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    return-void
.end method

.method private final a(Lyak;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lgoe;->x:Lgno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoe;->w:Lgnp;

    if-eqz v0, :cond_0

    .line 9382
    sget-object v0, Lgon;->a:[I

    invoke-virtual {p1}, Lyak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9401
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 9402
    iget-object p1, p0, Lgoe;->B:Lyak;

    .line 9405
    :goto_0
    iput-object p1, p0, Lgoe;->B:Lyak;

    .line 355
    :goto_1
    return-void

    .line 9384
    :pswitch_0
    iget-object v0, p0, Lgoe;->x:Lgno;

    invoke-virtual {v0, v2}, Lgno;->setVisibility(I)V

    .line 9385
    iget-object v0, p0, Lgoe;->w:Lgnp;

    invoke-virtual {v0, v4}, Lgnp;->setVisibility(I)V

    .line 9386
    iget-object v0, p0, Lgoe;->b:Lswd;

    invoke-virtual {v0, v3}, Lswd;->setFocusable(Z)V

    goto :goto_0

    .line 9389
    :pswitch_1
    iget-object v0, p0, Lgoe;->x:Lgno;

    invoke-virtual {v0, v4}, Lgno;->setVisibility(I)V

    .line 9390
    iget-object v0, p0, Lgoe;->w:Lgnp;

    invoke-virtual {v0, v2}, Lgnp;->setVisibility(I)V

    .line 9391
    iget-object v0, p0, Lgoe;->w:Lgnp;

    invoke-virtual {v0, v2}, Lgnp;->h(Z)V

    .line 9392
    iget-object v0, p0, Lgoe;->b:Lswd;

    invoke-virtual {v0, v3}, Lswd;->setFocusable(Z)V

    goto :goto_0

    .line 9395
    :pswitch_2
    iget-object v0, p0, Lgoe;->x:Lgno;

    invoke-virtual {v0, v4}, Lgno;->setVisibility(I)V

    .line 9396
    iget-object v0, p0, Lgoe;->w:Lgnp;

    invoke-virtual {v0, v2}, Lgnp;->setVisibility(I)V

    .line 9397
    iget-object v0, p0, Lgoe;->w:Lgnp;

    invoke-virtual {v0, v3}, Lgnp;->h(Z)V

    .line 9398
    iget-object v0, p0, Lgoe;->b:Lswd;

    invoke-virtual {v0, v2}, Lswd;->setFocusable(Z)V

    goto :goto_0

    .line 10358
    :cond_0
    sget-object v0, Lgon;->a:[I

    invoke-virtual {p1}, Lyak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 10374
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 10375
    iget-object p1, p0, Lgoe;->B:Lyak;

    .line 10378
    :goto_2
    iput-object p1, p0, Lgoe;->B:Lyak;

    goto :goto_1

    .line 10360
    :pswitch_3
    iget-object v0, p0, Lgoe;->y:Lgmx;

    invoke-virtual {v0, v2}, Lgmx;->h(Z)V

    .line 10361
    iget-object v0, p0, Lgoe;->y:Lgmx;

    invoke-virtual {v0, v2}, Lgmx;->i(Z)V

    .line 10362
    iget-object v0, p0, Lgoe;->b:Lswd;

    invoke-virtual {v0, v3}, Lswd;->setFocusable(Z)V

    goto :goto_2

    .line 10365
    :pswitch_4
    iget-object v0, p0, Lgoe;->y:Lgmx;

    invoke-virtual {v0, v3}, Lgmx;->h(Z)V

    .line 10366
    iget-object v0, p0, Lgoe;->y:Lgmx;

    invoke-virtual {v0, v2}, Lgmx;->i(Z)V

    .line 10367
    iget-object v0, p0, Lgoe;->b:Lswd;

    invoke-virtual {v0, v3}, Lswd;->setFocusable(Z)V

    goto :goto_2

    .line 10370
    :pswitch_5
    iget-object v0, p0, Lgoe;->y:Lgmx;

    invoke-virtual {v0, v3}, Lgmx;->i(Z)V

    .line 10371
    iget-object v0, p0, Lgoe;->b:Lswd;

    invoke-virtual {v0, v2}, Lswd;->setFocusable(Z)V

    goto :goto_2

    .line 9382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 10358
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lgoe;->z:Lgnj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnj;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lgoe;->z:Lgnj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgnj;->c(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lgoe;->z:Lgnj;

    .line 18365
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgnj;->p:Z

    .line 18366
    invoke-virtual {v0}, Lgnj;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lgoe;->z:Lgnj;

    .line 18370
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgnj;->p:Z

    .line 18371
    invoke-virtual {v0}, Lgnj;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lgoe;->A:Lgnl;

    invoke-interface {v0}, Lgnl;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lgoe;->A:Lgnl;

    invoke-interface {v0}, Lgnl;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgoo;

    invoke-direct {v1, p0}, Lgoo;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgop;

    invoke-direct {v1, p0}, Lgop;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgoq;

    invoke-direct {v1, p0}, Lgoq;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgor;

    invoke-direct {v1, p0}, Lgor;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgot;

    invoke-direct {v1, p0}, Lgot;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgou;

    invoke-direct {v1, p0}, Lgou;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgov;

    invoke-direct {v1, p0}, Lgov;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lgoe;->a()V

    .line 326
    iget-object v0, p0, Lgoe;->z:Lgnj;

    invoke-virtual {v0, p1}, Lgnj;->a(I)V

    .line 327
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgol;

    invoke-direct {v1, p0, p1, p2}, Lgol;-><init>(Lgoe;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 995
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v2, p0, Lgoe;->z:Lgnj;

    .line 11287
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lgnj;->e:I

    if-eq v3, v4, :cond_0

    .line 11288
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lgnj;->e:I

    .line 11289
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 11290
    :goto_1
    iget-boolean v3, v2, Lgnj;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lgnj;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 11291
    iget-object v0, v2, Lgnj;->b:Lgnk;

    invoke-interface {v0, v1}, Lgnk;->a(Z)V

    .line 11295
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lgnj;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11289
    goto :goto_1

    .line 11292
    :cond_4
    iget-boolean v3, v2, Lgnj;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lgnj;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 11293
    invoke-virtual {v2}, Lgnj;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    invoke-static {p1}, Lyak;->a(Ljava/lang/String;)Lyak;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lgoe;->a()V

    .line 346
    invoke-direct {p0, v0}, Lgoe;->a(Lyak;)V

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lgoe;->a()V

    .line 425
    invoke-virtual {p0, p1, p2}, Lgoe;->c(Ljava/lang/String;I)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lgoe;->a()V

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lgoe;->c(Ljava/lang/String;II)V

    .line 438
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lgoe;->t:Ljava/lang/String;

    .line 697
    iget-object v0, p0, Lgoe;->x:Lgno;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lgoe;->x:Lgno;

    .line 13145
    iget-object v0, v0, Lgno;->b:Lstt;

    .line 13359
    iget-object v0, v0, Lstt;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lgoe;->y:Lgmx;

    .line 14228
    iget-object v0, v0, Lgmx;->c:Lgna;

    .line 15156
    iget-object v0, v0, Lgna;->b:Lgnb;

    .line 15222
    iget-object v0, v0, Lgnb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lgoe;->a()V

    .line 449
    invoke-virtual {p0, p1, p2, p3}, Lgoe;->c(Ljava/util/List;II)V

    .line 450
    return-void
.end method

.method public final a(Lyaj;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgog;

    invoke-direct {v1, p0, p1}, Lgog;-><init>(Lgoe;Lyaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void
.end method

.method public final a(Lyat;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lgoe;->a()V

    .line 320
    iput-object p1, p0, Lgoe;->s:Lyat;

    .line 321
    return-void
.end method

.method public final a(Lyaw;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lgoe;->a()V

    .line 314
    iput-object p1, p0, Lgoe;->r:Lyaw;

    .line 315
    return-void
.end method

.method public final a(Lyaz;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lgoe;->a()V

    .line 308
    iput-object p1, p0, Lgoe;->q:Lyaz;

    .line 309
    return-void
.end method

.method public final a(Lybc;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lgoe;->a()V

    .line 301
    iput-object p1, p0, Lgoe;->p:Lybc;

    .line 302
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lgoe;->c(Z)V

    .line 279
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 578
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgoe;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 606
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 607
    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 610
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoe;->a(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lgoe;->z:Lgnj;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 12326
    iput-boolean v3, v0, Lgnj;->h:Z

    .line 12328
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lgnj;->a(I)V

    .line 12329
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lgnj;->i:I

    .line 12331
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12332
    iget-object v0, v0, Lgnj;->b:Lgnk;

    invoke-interface {v0, v3}, Lgnk;->a(Z)V

    .line 618
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoe;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgoh;

    invoke-direct {v1, p0}, Lgoh;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 934
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgoi;

    invoke-direct {v1, p0}, Lgoi;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 949
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgoj;

    invoke-direct {v1, p0}, Lgoj;-><init>(Lgoe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lgoe;->a()V

    .line 338
    iget-object v0, p0, Lgoe;->z:Lgnj;

    invoke-virtual {p0}, Lgoe;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lgnj;->a(I)V

    .line 339
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgos;

    invoke-direct {v1, p0, p1}, Lgos;-><init>(Lgoe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lgoe;->a()V

    .line 431
    invoke-virtual {p0, p1, p2}, Lgoe;->d(Ljava/lang/String;I)V

    .line 432
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lgoe;->a()V

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Lgoe;->d(Ljava/lang/String;II)V

    .line 444
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lgoe;->a()V

    .line 455
    invoke-virtual {p0, p1, p2, p3}, Lgoe;->d(Ljava/util/List;II)V

    .line 456
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lgoe;->a()V

    .line 411
    invoke-virtual {p0, p1}, Lgoe;->g(Z)V

    .line 412
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgoe;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lgoe;->a()V

    .line 546
    invoke-virtual {p0, p1}, Lgoe;->e(I)V

    .line 547
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    iput-boolean v4, p0, Lgoe;->C:Z

    .line 486
    iget-object v0, p0, Lgoe;->z:Lgnj;

    .line 12141
    iget-object v1, v0, Lgnj;->o:Lmdt;

    .line 12170
    iget-object v1, v1, Lmdt;->a:Lmdv;

    .line 12283
    invoke-virtual {v1, v3}, Lmdv;->removeMessages(I)V

    .line 12284
    iput-boolean v4, v1, Lmdv;->i:Z

    .line 12142
    iget-object v1, v0, Lgnj;->c:Lmdk;

    invoke-virtual {v1}, Lmdk;->disable()V

    .line 12143
    iput-boolean v3, v0, Lgnj;->f:Z

    .line 487
    iget-object v0, p0, Lgoe;->A:Lgnl;

    invoke-interface {v0}, Lgnl;->b()V

    .line 488
    iput-object v2, p0, Lgoe;->p:Lybc;

    .line 489
    iput-object v2, p0, Lgoe;->q:Lyaz;

    .line 490
    iput-object v2, p0, Lgoe;->r:Lyaw;

    .line 491
    iput-object v2, p0, Lgoe;->s:Lyat;

    .line 492
    invoke-virtual {p0, p1}, Lgoe;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lgoe;->a()V

    .line 552
    invoke-virtual {p0, p1}, Lgoe;->f(I)V

    .line 553
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lgoe;->a()V

    .line 558
    invoke-virtual {p0, p1}, Lgoe;->f(Z)V

    .line 559
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lgoe;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lgoe;->z:Lgnj;

    .line 7176
    iget-boolean v1, v0, Lgnj;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lgnj;->l:Z

    if-nez v1, :cond_0

    .line 7178
    iget-object v0, v0, Lgnj;->b:Lgnk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgnk;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lgoe;->a()V

    .line 564
    invoke-virtual {p0, p1}, Lgoe;->h(Z)V

    .line 565
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lgoe;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lgoe;->n:Lgmr;

    .line 8061
    iget-object v0, v0, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Lgoe;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgoe;->u:Z

    .line 273
    iget-object v0, p0, Lgoe;->o:Lgnh;

    invoke-virtual {v0}, Lgnh;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lgoe;->q:Lyaz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgoe;->C:Z

    if-nez v0, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p0, Lgoe;->q:Lyaz;

    sget-object v1, Lyaj;->h:Lyaj;

    invoke-virtual {v1}, Lyaj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyaz;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgoe;->c(Z)V

    .line 291
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Lybo;

    invoke-direct {v1, v0}, Lybo;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lybp;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lgoe;->v:Landroid/widget/FrameLayout;

    .line 9036
    new-instance v1, Lybs;

    invoke-direct {v1, v0}, Lybs;-><init>(Ljava/lang/Object;)V

    .line 295
    return-object v1
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lgoe;->a()V

    .line 332
    iget-object v0, p0, Lgoe;->z:Lgnj;

    invoke-virtual {v0}, Lgnj;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16186
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v3, p0, Lgoe;->z:Lgnj;

    .line 16183
    iput-boolean p1, v3, Lgnj;->g:Z

    .line 16185
    if-eqz p1, :cond_7

    .line 16194
    iget-boolean v0, v3, Lgnj;->j:Z

    if-eqz v0, :cond_b

    .line 16195
    iget-object v0, v3, Lgnj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 16198
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lgnj;->b(I)V

    .line 16199
    iget-object v4, v3, Lgnj;->c:Lmdk;

    .line 17162
    iget-boolean v4, v4, Lmdk;->a:Z

    .line 16199
    if-nez v4, :cond_2

    .line 16200
    iget-object v4, v3, Lgnj;->c:Lmdk;

    invoke-virtual {v4}, Lmdk;->enable()V

    .line 16204
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lgnj;->n:Z

    if-eqz v4, :cond_3

    .line 16205
    if-eqz v0, :cond_6

    .line 16206
    iput-boolean v1, v3, Lgnj;->m:Z

    .line 16213
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lgnj;->l:Z

    if-nez v2, :cond_0

    .line 16217
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lgnj;->d:Z

    if-nez v0, :cond_0

    .line 16218
    :cond_4
    iget-object v0, v3, Lgnj;->b:Lgnk;

    invoke-interface {v0, v1}, Lgnk;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 16195
    goto :goto_1

    .line 16208
    :cond_6
    iput-boolean v2, v3, Lgnj;->m:Z

    .line 16209
    invoke-virtual {v3}, Lgnj;->d()V

    goto :goto_3

    .line 17224
    :cond_7
    iput-boolean v2, v3, Lgnj;->m:Z

    .line 17225
    iget-boolean v0, v3, Lgnj;->j:Z

    if-eqz v0, :cond_9

    .line 17226
    iget-boolean v0, v3, Lgnj;->k:Z

    if-nez v0, :cond_8

    .line 17227
    iget-object v0, v3, Lgnj;->c:Lmdk;

    invoke-virtual {v0}, Lmdk;->disable()V

    .line 17229
    :cond_8
    invoke-virtual {v3}, Lgnj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17230
    iget v0, v3, Lgnj;->i:I

    invoke-virtual {v3, v0}, Lgnj;->b(I)V

    .line 17234
    :cond_9
    iget-boolean v0, v3, Lgnj;->n:Z

    if-eqz v0, :cond_a

    .line 17356
    iget-object v0, v3, Lgnj;->o:Lmdt;

    .line 18107
    sget-object v1, Lmdu;->d:Lmdu;

    invoke-virtual {v0, v1}, Lmdt;->a(Lmdu;)V

    .line 17238
    :cond_a
    iget-boolean v0, v3, Lgnj;->l:Z

    if-nez v0, :cond_0

    .line 17239
    iget-object v0, v3, Lgnj;->b:Lgnk;

    invoke-interface {v0, v2}, Lgnk;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lgoe;->a()V

    .line 461
    invoke-virtual {p0}, Lgoe;->y()V

    .line 462
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgok;

    invoke-direct {v1, p0, p1}, Lgok;-><init>(Lgoe;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lgoe;->a()V

    .line 467
    invoke-virtual {p0}, Lgoe;->z()V

    .line 468
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lgoe;->a:Landroid/os/Handler;

    new-instance v1, Lgom;

    invoke-direct {v1, p0, p1}, Lgom;-><init>(Lgoe;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1010
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lgoe;->a()V

    .line 473
    invoke-virtual {p0}, Lgoe;->A()V

    .line 474
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lgoe;->a()V

    .line 498
    invoke-virtual {p0}, Lgoe;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Lgoe;->a()V

    .line 504
    invoke-virtual {p0}, Lgoe;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lgoe;->a()V

    .line 510
    invoke-virtual {p0}, Lgoe;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Lgoe;->a()V

    .line 516
    invoke-virtual {p0}, Lgoe;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lgoe;->E()V

    .line 520
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0}, Lgoe;->a()V

    .line 525
    invoke-virtual {p0}, Lgoe;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lgoe;->F()V

    .line 529
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lgoe;->a()V

    .line 534
    invoke-virtual {p0}, Lgoe;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lgoe;->a()V

    .line 540
    invoke-virtual {p0}, Lgoe;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lgoe;->a()V

    .line 570
    invoke-virtual {p0}, Lgoe;->J()V

    .line 571
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 593
    invoke-virtual {p0}, Lgoe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    .line 597
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 598
    const-string v1, "playerStyle"

    iget-object v2, p0, Lgoe;->B:Lyak;

    invoke-virtual {v2}, Lyak;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lgoe;->z:Lgnj;

    .line 12318
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12319
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lgnj;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12320
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lgnj;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12321
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lgnj;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lgoe;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
