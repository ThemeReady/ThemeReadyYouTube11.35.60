.class public final Lstt;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lstd;
.implements Lsth;
.implements Lswh;
.implements Lswn;
.implements Lsxg;


# static fields
.field private static final m:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Lswl;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Landroid/widget/TextView;

.field private G:Lsvp;

.field private final H:Landroid/os/Handler;

.field private final I:Lstv;

.field private final J:Lstu;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:I

.field private N:I

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lsvs;

.field private U:Lstq;

.field private V:Z

.field private W:Z

.field public a:Lsti;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lstj;

.field private final ae:Landroid/widget/LinearLayout;

.field b:Lste;

.field public c:Lswo;

.field public d:Lsxh;

.field public e:Lswi;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final g:Lsun;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field final j:Landroid/widget/RelativeLayout;

.field public k:Lstc;

.field l:Landroid/view/animation/Animation;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Lsuw;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lstt;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f05001b

    const v6, 0x7f050019

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lstt;->H:Landroid/os/Handler;

    .line 1254
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->K:Landroid/view/animation/Animation;

    .line 1255
    iget-object v0, p0, Lstt;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1256
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->L:Landroid/view/animation/Animation;

    .line 1257
    const v0, 0x7f05000b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->P:Landroid/view/animation/Animation;

    .line 1258
    const v0, 0x7f05000c

    .line 1259
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->Q:Landroid/view/animation/Animation;

    .line 1260
    const v0, 0x7f050028

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->R:Landroid/view/animation/Animation;

    .line 1261
    const v0, 0x7f050029

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->S:Landroid/view/animation/Animation;

    .line 1263
    invoke-virtual {p0}, Lstt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lstt;->M:I

    .line 1264
    invoke-virtual {p0}, Lstt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lstt;->N:I

    .line 1265
    iget-object v0, p0, Lstt;->L:Landroid/view/animation/Animation;

    iget v1, p0, Lstt;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->l:Landroid/view/animation/Animation;

    .line 1268
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lstt;->O:Landroid/view/animation/Animation;

    .line 1269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lstt;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1271
    iget-object v1, p0, Lstt;->O:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1272
    iget-object v0, p0, Lstt;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    sget-object v0, Lstj;->a:Lstj;

    iput-object v0, p0, Lstt;->ad:Lstj;

    .line 171
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v0

    iput-object v0, p0, Lstt;->U:Lstq;

    .line 173
    new-instance v0, Lswl;

    invoke-direct {v0, p1}, Lswl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstt;->D:Lswl;

    .line 175
    invoke-virtual {p0, v4}, Lstt;->setClipToPadding(Z)V

    .line 177
    new-instance v0, Lstv;

    .line 1994
    invoke-direct {v0, p0}, Lstv;-><init>(Lstt;)V

    .line 177
    iput-object v0, p0, Lstt;->I:Lstv;

    .line 178
    new-instance v0, Lstu;

    .line 2031
    invoke-direct {v0, p0}, Lstu;-><init>(Lstt;)V

    .line 178
    iput-object v0, p0, Lstt;->J:Lstu;

    .line 180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 181
    const v1, 0x7f0400cc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    const v0, 0x7f0e0300

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lstt;->j:Landroid/widget/RelativeLayout;

    .line 185
    const v0, 0x7f0e0309

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 186
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lstt;->I:Lstv;

    .line 2146
    iput-object v1, v0, Lsss;->j:Lssu;

    .line 187
    new-instance v0, Lsun;

    invoke-direct {v0}, Lsun;-><init>()V

    iput-object v0, p0, Lstt;->g:Lsun;

    .line 189
    const v0, 0x7f0e0304

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0306

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 191
    iget-object v0, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0305

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 194
    iget-object v0, p0, Lstt;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0e0308

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    sget-object v1, Lmfb;->b:Lmfb;

    .line 3116
    invoke-virtual {v1, p1, v4}, Lmfb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0203a5

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lstt;->q:Landroid/graphics/drawable/Drawable;

    .line 199
    const v0, 0x7f0203a9

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lstt;->r:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {p0, v5}, Lstt;->h(Z)V

    .line 202
    const v0, 0x7f0e0302

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lstt;->s:Landroid/view/View;

    .line 203
    const v0, 0x7f0e0303

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lstt;->t:Landroid/view/View;

    .line 204
    const v0, 0x7f0e0307

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lstt;->u:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f0e0314

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lstt;->E:Landroid/widget/ProgressBar;

    .line 207
    const v0, 0x7f0e0301

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstt;->F:Landroid/widget/TextView;

    .line 208
    sget-boolean v0, Lstt;->m:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lstt;->F:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->i(Landroid/view/View;)V

    .line 213
    :cond_0
    const v0, 0x7f0e030f

    .line 214
    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 215
    iget-object v0, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v0, Lsvs;

    iget-object v1, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lsvs;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lstt;->T:Lsvs;

    .line 218
    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 219
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f0e0311

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 221
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0e030d

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 224
    iget-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0e030c

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 226
    iget-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f0e0312

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 229
    iget-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0e0313

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0e030a

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 234
    iget-object v0, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v0, Lswk;

    invoke-direct {v0}, Lswk;-><init>()V

    iput-object v0, p0, Lstt;->G:Lsvp;

    .line 238
    iget-object v0, p0, Lstt;->G:Lsvp;

    iget-object v1, p0, Lstt;->J:Lstu;

    invoke-interface {v0, v1}, Lsvp;->a(Lsvq;)V

    .line 239
    iget-object v0, p0, Lstt;->G:Lsvp;

    iget-object v1, p0, Lstt;->J:Lstu;

    invoke-interface {v0, v1}, Lsvp;->a(Lste;)V

    .line 240
    iget-object v0, p0, Lstt;->G:Lsvp;

    iget-object v1, p0, Lstt;->J:Lstu;

    invoke-interface {v0, v1}, Lsvp;->a(Lswo;)V

    .line 241
    iget-object v0, p0, Lstt;->G:Lsvp;

    iget-object v1, p0, Lstt;->J:Lstu;

    invoke-interface {v0, v1}, Lsvp;->a(Lsxh;)V

    .line 242
    iget-object v0, p0, Lstt;->G:Lsvp;

    iget-object v1, p0, Lstt;->ad:Lstj;

    invoke-interface {v0, v1}, Lsvp;->a(Lstj;)V

    .line 246
    new-instance v0, Lsuw;

    invoke-direct {v0, p1}, Lsuw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstt;->y:Lsuw;

    .line 247
    iget-object v0, p0, Lstt;->G:Lsvp;

    new-array v1, v5, [Lsvr;

    iget-object v2, p0, Lstt;->y:Lsuw;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lsvp;->a([Lsvr;)V

    .line 249
    const v0, 0x7f0e030b

    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lstt;->ae:Landroid/widget/LinearLayout;

    .line 250
    invoke-virtual {p0}, Lstt;->e()V

    .line 251
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 930
    iget-object v0, p0, Lstt;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 931
    iget-object v0, p0, Lstt;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 933
    iget-object v0, p0, Lstt;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 935
    :cond_2
    iget-object v0, p0, Lstt;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 938
    :cond_3
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lstt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lstt;->e()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lstt;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 949
    iget-object v0, p0, Lstt;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 951
    iget-object v0, p0, Lstt;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 953
    :cond_2
    iget-object v0, p0, Lstt;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 792
    iget-object v0, p0, Lstt;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 794
    iget-object v0, p0, Lstt;->T:Lsvs;

    iget-object v3, p0, Lstt;->U:Lstq;

    invoke-virtual {v0, v3}, Lsvs;->a(Lstq;)V

    .line 796
    iget-object v0, p0, Lstt;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lstt;->U:Lstq;

    invoke-virtual {v3}, Lstq;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 797
    iget-object v3, p0, Lstt;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lstt;->ad:Lstj;

    .line 798
    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lstt;->U:Lstq;

    .line 15092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 798
    if-nez v0, :cond_0

    iget-object v0, p0, Lstt;->U:Lstq;

    .line 16088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 798
    sget-object v4, Lsts;->a:Lsts;

    if-ne v0, v4, :cond_6

    :cond_0
    move v0, v1

    .line 797
    :goto_0
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 799
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lstt;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lstt;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lstt;->U:Lstq;

    .line 801
    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16811
    :cond_2
    iget-object v0, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16812
    iget-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16813
    iget-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16814
    iget-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16815
    iget-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16816
    iget-object v0, p0, Lstt;->ae:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16817
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16820
    iget-object v3, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16821
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16822
    iget-object v0, p0, Lstt;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16823
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16825
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0}, Lsvp;->c()V

    .line 16826
    iget-object v0, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16827
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16828
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16830
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {p0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 806
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 798
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 16820
    goto :goto_1

    .line 16838
    :cond_8
    iget-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16839
    iget-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16840
    iget-object v3, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lstt;->ad:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16841
    iget-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lstt;->ad:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lstt;->U:Lstq;

    .line 16843
    invoke-virtual {v3}, Lstq;->i()Z

    .line 16841
    :cond_9
    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16845
    iget-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lstt;->ad:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lstt;->U:Lstq;

    .line 16848
    invoke-virtual {v3}, Lstq;->i()Z

    .line 16845
    :cond_a
    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16851
    iget-object v3, p0, Lstt;->ae:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16852
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16855
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lstt;->ad:Lstj;

    iget-boolean v3, v3, Lstj;->l:Z

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16857
    iget-object v3, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lstt;->ad:Lstj;

    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lstt;->W:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16858
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16859
    iget-object v0, p0, Lstt;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lstt;->ac:Z

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16860
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lstt;->ad:Lstj;

    invoke-static {v3}, Lstj;->a(Lstj;)Z

    move-result v3

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16861
    iget-object v3, p0, Lstt;->s:Landroid/view/View;

    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16865
    iget-object v3, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0}, Lstq;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->q:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 16868
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->r:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lstt;->aa:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lstt;->ab:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 17088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 16869
    sget-object v3, Lsts;->a:Lsts;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 16870
    :cond_c
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16871
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16872
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lstt;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16873
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lstt;->ab:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16875
    iget-object v0, p0, Lstt;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 16876
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0}, Lsvp;->c()V

    .line 16877
    invoke-static {p0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 16840
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 16851
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 16857
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 16861
    goto :goto_6

    .line 16866
    :cond_11
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 900
    iget-object v2, p0, Lstt;->K:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lstt;->M:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 901
    iget-object v2, p0, Lstt;->S:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lstt;->M:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 902
    iget-object v2, p0, Lstt;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lstt;->M:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 904
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 907
    :cond_0
    iget-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lstt;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 910
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lstt;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 912
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 915
    iget-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 917
    iget-object v0, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 918
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->a(Landroid/view/View;)V

    .line 921
    iget-object v0, p0, Lstt;->G:Lsvp;

    iget-object v1, p0, Lstt;->K:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lsvp;->a(Landroid/view/animation/Animation;)V

    .line 922
    return-void

    .line 900
    :cond_1
    iget v0, p0, Lstt;->N:I

    int-to-long v0, v0

    goto :goto_0

    .line 901
    :cond_2
    iget v0, p0, Lstt;->N:I

    int-to-long v0, v0

    goto :goto_1

    .line 902
    :cond_3
    iget v0, p0, Lstt;->N:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 925
    iget-boolean v0, p0, Lstt;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lstt;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 308
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 478
    iget-object v1, p0, Lstt;->g:Lsun;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lsun;->a(JJJJ)V

    .line 483
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lstt;->g:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 484
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 383
    if-eqz p2, :cond_1

    invoke-static {}, Lstq;->f()Lstq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lstt;->U:Lstq;

    .line 385
    invoke-virtual {p0}, Lstt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmgi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Lstt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11047c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_1
    iget-object v1, p0, Lstt;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Lstt;->d()V

    .line 393
    sget-boolean v0, Lstt;->m:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lstt;->F:Landroid/widget/TextView;

    .line 6107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 397
    :cond_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Lstq;->g()Lstq;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Lstt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 390
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lstt;->D:Lswl;

    iget-object v1, p0, Lstt;->c:Lswo;

    invoke-virtual {v0, p1, v1}, Lswl;->a(Ljava/util/List;Lswo;)V

    .line 507
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lstt;->g:Lsun;

    .line 17199
    iput-object p1, v0, Lsun;->r:Ljava/util/Map;

    .line 1088
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lstt;->g:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 1089
    return-void
.end method

.method public final a(Lste;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lstt;->b:Lste;

    .line 320
    return-void
.end method

.method public final a(Lsti;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lstt;->a:Lsti;

    .line 315
    return-void
.end method

.method public final a(Lstj;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 542
    iput-object p1, p0, Lstt;->ad:Lstj;

    .line 544
    iget-object v0, p0, Lstt;->g:Lsun;

    iget v1, p1, Lstj;->m:I

    .line 7135
    iput v1, v0, Lsun;->k:I

    .line 545
    iget-object v0, p0, Lstt;->g:Lsun;

    iget-boolean v1, p1, Lstj;->n:Z

    .line 7153
    iput-boolean v1, v0, Lsun;->l:Z

    .line 546
    iget-object v0, p0, Lstt;->g:Lsun;

    iget-boolean v1, p1, Lstj;->t:Z

    .line 7162
    iput-boolean v1, v0, Lsun;->m:Z

    .line 547
    iget-object v0, p0, Lstt;->g:Lsun;

    iget-boolean v1, p1, Lstj;->p:Z

    .line 7181
    iput-boolean v1, v0, Lsun;->n:Z

    .line 548
    iget-object v0, p0, Lstt;->g:Lsun;

    iget-boolean v1, p1, Lstj;->u:Z

    .line 7190
    iput-boolean v1, v0, Lsun;->o:Z

    .line 549
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lstt;->g:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 551
    iget-object v0, p0, Lstt;->u:Landroid/widget/LinearLayout;

    .line 552
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 553
    sget-object v1, Lstj;->f:Lstj;

    if-ne p1, v1, :cond_0

    .line 554
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    :goto_0
    iget-object v1, p0, Lstt;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-direct {p0}, Lstt;->i()V

    .line 562
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1}, Lsvp;->a(Lstj;)V

    .line 563
    invoke-virtual {p0}, Lstt;->g()V

    .line 564
    return-void

    .line 556
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 557
    iget-object v1, p0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final a(Lstq;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 365
    iget-object v0, p0, Lstt;->U:Lstq;

    invoke-virtual {v0, p1}, Lstq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iput-object p1, p0, Lstt;->U:Lstq;

    .line 367
    invoke-direct {p0}, Lstt;->i()V

    .line 4088
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 368
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lstt;->g:Lsun;

    .line 5074
    iput-wide v2, v0, Lsun;->i:J

    .line 371
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lstt;->g:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 5088
    :cond_0
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 373
    sget-object v1, Lsts;->c:Lsts;

    if-eq v0, v1, :cond_1

    .line 6088
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 373
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_2

    .line 374
    :cond_1
    invoke-virtual {p0}, Lstt;->d()V

    .line 377
    :cond_2
    invoke-virtual {p0}, Lstt;->g()V

    .line 378
    return-void
.end method

.method public final a(Lswi;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lstt;->e:Lswi;

    .line 335
    return-void
.end method

.method public final a(Lswo;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lstt;->c:Lswo;

    .line 325
    return-void
.end method

.method public final a(Lsxh;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lstt;->d:Lsxh;

    .line 330
    return-void
.end method

.method public final a(Ltge;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1}, Lsvp;->a(Ltge;)V

    .line 495
    return-void
.end method

.method public final a([Lnzi;I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1, p2}, Lsvp;->a([Lnzi;I)V

    .line 427
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1, p2}, Lsvp;->a([Lobf;I)V

    .line 523
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lstt;->d()V

    .line 7881
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-nez v0, :cond_0

    .line 7882
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7884
    :cond_0
    iget-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7885
    iget-object v0, p0, Lstt;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7886
    iget-object v0, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7887
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7888
    iget-object v0, p0, Lstt;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7889
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7890
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7891
    iget-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7892
    iget-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7893
    iget-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7894
    iget-object v0, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7895
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 7896
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lstt;->b(Landroid/view/View;)V

    .line 592
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lstt;->D:Lswl;

    invoke-virtual {v0}, Lswl;->a()V

    .line 513
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0}, Lsvp;->d()V

    .line 514
    iget-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget-object v0, Lstj;->a:Lstj;

    invoke-virtual {p0, v0}, Lstt;->a(Lstj;)V

    .line 517
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 469
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lstt;->h()V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lstt;->V:Z

    .line 582
    invoke-direct {p0}, Lstt;->i()V

    .line 583
    iget-object v0, p0, Lstt;->a:Lsti;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lstt;->a:Lsti;

    invoke-interface {v0}, Lsti;->g()V

    .line 586
    :cond_0
    invoke-virtual {p0}, Lstt;->g()V

    .line 587
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lstt;->ab:Z

    .line 452
    invoke-direct {p0}, Lstt;->i()V

    .line 453
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lstt;->h()V

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lstt;->V:Z

    .line 571
    invoke-direct {p0}, Lstt;->i()V

    .line 572
    iget-object v0, p0, Lstt;->a:Lsti;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lstt;->a:Lsti;

    invoke-interface {v0}, Lsti;->h()V

    .line 575
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1}, Lsvp;->e(Z)V

    .line 490
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1}, Lsvp;->e_(Z)V

    .line 409
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Lstt;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 501
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lstt;->ac:Z

    if-ne v0, p1, :cond_0

    .line 612
    :goto_0
    return-void

    .line 603
    :cond_0
    iput-boolean p1, p0, Lstt;->ac:Z

    .line 605
    iget-object v0, p0, Lstt;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lstt;->ac:Z

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 606
    iget-boolean v0, p0, Lstt;->ac:Z

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lstt;->b()V

    goto :goto_0

    .line 610
    :cond_1
    invoke-direct {p0}, Lstt;->i()V

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1}, Lsvp;->f_(Z)V

    .line 421
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 615
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 8088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 615
    sget-object v1, Lsts;->b:Lsts;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lstt;->U:Lstq;

    .line 8092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 615
    if-eqz v0, :cond_1

    .line 616
    :cond_0
    invoke-direct {p0}, Lstt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstt;->H:Landroid/os/Handler;

    .line 617
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lstt;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 620
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0, p1}, Lsvp;->g(Z)V

    .line 415
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lstt;->W:Z

    .line 433
    invoke-direct {p0}, Lstt;->i()V

    .line 434
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 302
    return-object p0
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lstt;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 961
    iget-object v0, p0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 962
    iget-object v0, p0, Lstt;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 963
    iget-object v0, p0, Lstt;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 964
    iget-object v0, p0, Lstt;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 965
    iget-object v0, p0, Lstt;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 966
    iget-object v0, p0, Lstt;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 967
    iget-object v0, p0, Lstt;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 968
    iget-object v0, p0, Lstt;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 969
    iget-object v0, p0, Lstt;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 970
    iget-object v0, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 971
    iget-object v0, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 972
    iget-object v0, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 973
    iget-object v0, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 974
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    iget-object v0, p0, Lstt;->q:Landroid/graphics/drawable/Drawable;

    .line 278
    :goto_0
    iget-object v1, p0, Lstt;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lstt;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 625
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 626
    invoke-direct {p0, v1}, Lstt;->i(Z)V

    .line 632
    :goto_0
    return v0

    .line 628
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 629
    invoke-direct {p0}, Lstt;->i()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 632
    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lstt;->aa:Z

    .line 445
    invoke-direct {p0}, Lstt;->i()V

    .line 446
    return-void
.end method

.method public final j_(Z)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 529
    iget-object v1, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lstt;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 531
    const v0, 0x7f110040

    .line 529
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 7088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 533
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_0

    .line 534
    invoke-virtual {p0}, Lstt;->h()V

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lstt;->i(Z)V

    .line 537
    :cond_0
    return-void

    .line 532
    :cond_1
    const v0, 0x7f11003c

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lstt;->K:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 651
    invoke-virtual {p0}, Lstt;->e()V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lstt;->O:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 653
    iget-object v0, p0, Lstt;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lstt;->V:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 662
    iget-object v1, p0, Lstt;->a:Lsti;

    if-eqz v1, :cond_1

    .line 663
    iget-object v1, p0, Lstt;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 8760
    iget-boolean v1, p0, Lstt;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstt;->ad:Lstj;

    iget-boolean v1, v1, Lstj;->r:Z

    if-eqz v1, :cond_1

    .line 8761
    invoke-direct {p0}, Lstt;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8762
    invoke-virtual {p0}, Lstt;->h()V

    .line 8763
    invoke-direct {p0, v0}, Lstt;->i(Z)V

    .line 8765
    :cond_0
    iget-object v0, p0, Lstt;->e:Lswi;

    invoke-interface {v0}, Lswi;->z_()V

    .line 698
    :cond_1
    :goto_0
    return-void

    .line 665
    :cond_2
    iget-object v1, p0, Lstt;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 8770
    iget-boolean v1, p0, Lstt;->ab:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstt;->ad:Lstj;

    iget-boolean v1, v1, Lstj;->r:Z

    if-eqz v1, :cond_1

    .line 8771
    invoke-direct {p0}, Lstt;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8772
    invoke-virtual {p0}, Lstt;->h()V

    .line 8773
    invoke-direct {p0, v0}, Lstt;->i(Z)V

    .line 8775
    :cond_3
    iget-object v0, p0, Lstt;->e:Lswi;

    invoke-interface {v0}, Lswi;->y_()V

    goto :goto_0

    .line 667
    :cond_4
    iget-object v1, p0, Lstt;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 668
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 9088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 668
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_5

    .line 669
    iget-object v0, p0, Lstt;->a:Lsti;

    invoke-interface {v0}, Lsti;->j()V

    goto :goto_0

    .line 670
    :cond_5
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 10088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 670
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_6

    .line 671
    iget-object v0, p0, Lstt;->a:Lsti;

    invoke-interface {v0}, Lsti;->d()V

    goto :goto_0

    .line 672
    :cond_6
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 11088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 672
    sget-object v1, Lsts;->c:Lsts;

    if-ne v0, v1, :cond_1

    .line 673
    iget-object v0, p0, Lstt;->a:Lsti;

    invoke-interface {v0}, Lsti;->B_()V

    goto :goto_0

    .line 677
    :cond_7
    iget-object v1, p0, Lstt;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 12070
    iget-object v0, p0, Lstt;->G:Lsvp;

    instance-of v0, v0, Lswk;

    if-eqz v0, :cond_8

    .line 12071
    invoke-virtual {p0}, Lstt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12072
    const v1, 0x7f0400ce

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12073
    const v0, 0x7f0e032d

    .line 12074
    invoke-virtual {p0, v0}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 12076
    iget-object v1, p0, Lstt;->G:Lsvp;

    check-cast v1, Lswk;

    .line 12158
    iget-object v2, v1, Lswk;->a:Lstj;

    invoke-interface {v0, v2}, Lsvp;->a(Lstj;)V

    .line 12159
    iget-object v2, v1, Lswk;->b:Lsvq;

    invoke-interface {v0, v2}, Lsvp;->a(Lsvq;)V

    .line 12160
    iget-object v2, v1, Lswk;->c:Lste;

    invoke-interface {v0, v2}, Lsvp;->a(Lste;)V

    .line 12161
    iget-object v2, v1, Lswk;->d:Lswo;

    invoke-interface {v0, v2}, Lsvp;->a(Lswo;)V

    .line 12162
    iget-object v2, v1, Lswk;->e:Lsxh;

    invoke-interface {v0, v2}, Lsvp;->a(Lsxh;)V

    .line 12163
    iget-object v2, v1, Lswk;->f:[Lsvr;

    invoke-interface {v0, v2}, Lsvp;->a([Lsvr;)V

    .line 12164
    iget-object v2, v1, Lswk;->g:[Lsvr;

    invoke-interface {v0, v2}, Lsvp;->b([Lsvr;)V

    .line 12166
    iget-boolean v2, v1, Lswk;->h:Z

    invoke-interface {v0, v2}, Lsvp;->e_(Z)V

    .line 12167
    iget-boolean v2, v1, Lswk;->i:Z

    invoke-interface {v0, v2}, Lsvp;->e(Z)V

    .line 12168
    iget-object v2, v1, Lswk;->j:Ltge;

    invoke-interface {v0, v2}, Lsvp;->a(Ltge;)V

    .line 12170
    iget-boolean v2, v1, Lswk;->k:Z

    invoke-interface {v0, v2}, Lsvp;->g(Z)V

    .line 12171
    iget-object v2, v1, Lswk;->l:[Lobf;

    iget v3, v1, Lswk;->m:I

    invoke-interface {v0, v2, v3}, Lsvp;->a([Lobf;I)V

    .line 12173
    iget-boolean v2, v1, Lswk;->n:Z

    invoke-interface {v0, v2}, Lsvp;->f_(Z)V

    .line 12174
    iget-object v2, v1, Lswk;->o:[Lnzi;

    iget v1, v1, Lswk;->p:I

    invoke-interface {v0, v2, v1}, Lsvp;->a([Lnzi;I)V

    .line 12078
    iput-object v0, p0, Lstt;->G:Lsvp;

    .line 12081
    :cond_8
    iget-object v0, p0, Lstt;->G:Lsvp;

    invoke-interface {v0}, Lsvp;->a()V

    .line 12082
    iget-object v0, p0, Lstt;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lstt;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 679
    :cond_9
    iget-object v1, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 680
    iget-object v1, p0, Lstt;->a:Lsti;

    iget-object v2, p0, Lstt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lsti;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 681
    :cond_b
    iget-object v1, p0, Lstt;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 682
    iget-boolean v1, p0, Lstt;->V:Z

    if-nez v1, :cond_1

    .line 683
    invoke-virtual {p0}, Lstt;->h()V

    .line 684
    invoke-direct {p0, v0}, Lstt;->i(Z)V

    goto/16 :goto_0

    .line 686
    :cond_c
    iget-object v1, p0, Lstt;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 687
    iget-object v1, p0, Lstt;->a:Lsti;

    iget-object v2, p0, Lstt;->g:Lsun;

    .line 13061
    iget-wide v2, v2, Lsun;->h:J

    .line 687
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lsti;->b(J)V

    .line 688
    invoke-virtual {p0, v0}, Lstt;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0}, Lstt;->h()V

    .line 704
    invoke-super {p0, p1}, Lswa;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsvf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 739
    :goto_0
    if-eqz v2, :cond_1

    .line 740
    invoke-virtual {p0}, Lstt;->d()V

    .line 742
    :cond_1
    iget-object v3, p0, Lstt;->U:Lstq;

    .line 14088
    iget-object v3, v3, Lstq;->a:Lsts;

    .line 742
    sget-object v4, Lsts;->d:Lsts;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 14753
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 744
    :cond_3
    if-nez v1, :cond_5

    .line 745
    iget-object v1, p0, Lstt;->a:Lsti;

    invoke-interface {v1}, Lsti;->i()V

    .line 748
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 738
    goto :goto_0

    .line 748
    :cond_5
    invoke-super {p0, p1, p2}, Lswa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 786
    invoke-super {p0, p1, p2, p3, p4}, Lswa;->onSizeChanged(IIII)V

    .line 787
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 788
    iget-object v1, p0, Lstt;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 789
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 710
    invoke-super {p0, p1}, Lswa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v2

    .line 713
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 714
    iget-object v0, p0, Lstt;->U:Lstq;

    .line 13088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 714
    sget-object v1, Lsts;->d:Lsts;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lstt;->a:Lsti;

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Lstt;->a:Lsti;

    invoke-interface {v0}, Lsti;->i()V

    goto :goto_0

    .line 719
    :cond_2
    iget-boolean v0, p0, Lstt;->V:Z

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lstt;->ad:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lstt;->b()V

    goto :goto_0

    .line 726
    :cond_3
    invoke-direct {p0}, Lstt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lstt;->h()V

    .line 728
    invoke-direct {p0, v2}, Lstt;->i(Z)V

    goto :goto_0
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lstt;->g:Lsun;

    invoke-virtual {v0}, Lsun;->p()V

    .line 459
    iget-object v0, p0, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lstt;->g:Lsun;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lswz;)V

    .line 460
    return-void
.end method
