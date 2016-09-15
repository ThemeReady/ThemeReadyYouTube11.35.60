.class public final Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lsvp;


# instance fields
.field private A:Landroid/app/AlertDialog$Builder;

.field public a:Lsvq;

.field public b:Lste;

.field public c:Lsxh;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Landroid/view/View;

.field private m:[Lsvr;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Lstj;

.field private s:Z

.field private t:Z

.field private u:[Lobf;

.field private v:I

.field private w:Landroid/app/AlertDialog$Builder;

.field private x:Z

.field private y:[Lnzi;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v2, 0x7f1100e0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Lsvr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103ef

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsug;

    .line 1418
    invoke-direct {v1}, Lsug;-><init>()V

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100c8

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsug;

    .line 2418
    invoke-direct {v1}, Lsug;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    .line 3092
    const v0, 0x7f050019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    .line 3093
    const v0, 0x7f05001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    .line 3094
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3096
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3097
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3099
    const v0, 0x7f05002a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    .line 3100
    const v0, 0x7f05002b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    .line 89
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 273
    invoke-interface {v3}, Lsvr;->a()Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lsvq;

    invoke-interface {v0}, Lsvq;->c()V

    .line 279
    :cond_0
    return-void

    .line 272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Lnzi;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 411
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 413
    aget-object v2, p0, v0

    .line 6033
    iget-object v2, v2, Lnzi;->b:Ljava/lang/String;

    .line 413
    aput-object v2, v1, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lstj;

    iget-boolean v0, v0, Lstj;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 196
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lstj;

    iget-boolean v3, v3, Lstj;->q:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 206
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 3223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 3225
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    if-eqz v0, :cond_1

    .line 3229
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 3232
    :cond_0
    const-string v0, "Invalid data for audio tracks when audio track selection is enabled."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 3233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3234
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3235
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 195
    goto :goto_0

    :cond_3
    move v3, v2

    .line 196
    goto :goto_1

    .line 3237
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 3238
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1101a9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    aget-object v5, v5, v6

    .line 4033
    iget-object v5, v5, Lnzi;->b:Ljava/lang/String;

    .line 3240
    aput-object v5, v1, v2

    .line 3238
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 165
    invoke-interface {v4}, Lsvr;->b()V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final a(Lste;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lste;

    .line 134
    return-void
.end method

.method public final a(Lstj;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lstj;

    .line 124
    return-void
.end method

.method public final a(Lsvq;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lsvq;

    .line 129
    return-void
.end method

.method public final a(Lswo;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lsxh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lsxh;

    .line 142
    return-void
.end method

.method public final a(Ltge;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final a([Lnzi;I)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    .line 339
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 340
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 341
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lobf;

    .line 327
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 328
    return-void
.end method

.method public final varargs a([Lsvr;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    invoke-static {v0, p1}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    .line 147
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 148
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lsvr;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-interface {v2}, Lsvr;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return-void
.end method

.method public final varargs b([Lsvr;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    invoke-static {v0, p1}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lsvr;

    .line 156
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 157
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lsvr;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-interface {v2}, Lsvr;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 189
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 191
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 306
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 307
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lobf;

    .line 308
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 309
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 310
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    .line 311
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 312
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 313
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 318
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 284
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 285
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 333
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 334
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 290
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 291
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c()V

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 357
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lobf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lobf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 248
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lobf;

    .line 4380
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4381
    array-length v0, v5

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 4382
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_2

    .line 4383
    aget-object v1, v5, v0

    .line 5057
    iget-object v1, v1, Lobf;->b:Ljava/lang/String;

    .line 4384
    aget-object v2, v5, v0

    .line 5061
    iget-boolean v2, v2, Lobf;->c:Z

    .line 4384
    if-eqz v2, :cond_0

    .line 4385
    const v2, 0x7f1103ee

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4388
    :cond_0
    aget-object v2, v5, v0

    .line 5065
    iget-object v8, v2, Lobf;->d:[Lwdx;

    .line 4388
    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_1
    if-ge v3, v9, :cond_1

    aget-object v1, v8, v3

    .line 4389
    iget-object v1, v1, Lwdx;->a:Ltmd;

    if-eqz v1, :cond_7

    .line 5399
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5401
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5402
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 5403
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f02004c

    const/4 v12, 0x1

    invoke-direct {v2, v10, v11, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 5404
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 5405
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 5402
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4388
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 4393
    :cond_1
    aput-object v2, v7, v0

    .line 4382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    new-instance v1, Lsuh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lobf;

    invoke-direct {v1, p0, v2}, Lsuh;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lobf;)V

    .line 248
    invoke-virtual {v4, v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 265
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lsvq;

    invoke-interface {v0}, Lsvq;->b()V

    .line 269
    :cond_3
    return-void

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    .line 256
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a([Lnzi;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    new-instance v3, Lsuf;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Lnzi;

    invoke-direct {v3, p0, v4}, Lsuf;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnzi;)V

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lsvq;

    invoke-interface {v0}, Lsvq;->a()V

    goto :goto_3

    .line 262
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 106
    const v0, 0x7f0e032f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f0e0336

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0e032e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0e0333

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e0334

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    const v0, 0x7f0e0337

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0e0338

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0e0330

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0e0331

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 118
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method
