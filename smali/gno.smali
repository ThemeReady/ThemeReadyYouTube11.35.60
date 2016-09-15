.class public final Lgno;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgnu;
.implements Lsth;
.implements Lsvz;
.implements Lswh;
.implements Lswn;
.implements Lsxg;


# instance fields
.field public a:Lgmt;

.field public final b:Lstt;

.field private c:Lgod;

.field private d:Lswo;

.field private e:Lsxh;

.field private f:Lswi;

.field private g:Lgnv;

.field private final h:Lgnl;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    iput-object v0, p0, Lgno;->h:Lgnl;

    .line 55
    new-instance v0, Lstt;

    invoke-direct {v0, p1}, Lstt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgno;->b:Lstt;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    const v2, 0x7f040033

    iget-object v0, p0, Lgno;->b:Lstt;

    const v3, 0x7f0e0304

    .line 60
    invoke-virtual {v0, v3}, Lstt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgno;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    iget-object v0, p0, Lgno;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lgno;->b:Lstt;

    iget-object v1, p0, Lgno;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1991
    iget-object v2, v0, Lstt;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lstt;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {p0, v0}, Lgno;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0}, Lstt;->V_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 217
    iget-object v1, p0, Lgno;->b:Lstt;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lstt;->a(JJJJ)V

    .line 222
    return-void
.end method

.method public final a(Lgnv;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lgno;->g:Lgnv;

    .line 129
    iget-object v0, p0, Lgno;->c:Lgod;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lgno;->c:Lgod;

    .line 6062
    iput-object p1, v0, Lgod;->d:Lgnv;

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1, p2}, Lstt;->a(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->a(Ljava/util/List;)V

    .line 322
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->a(Ljava/util/Map;)V

    .line 251
    return-void
.end method

.method public final a(Lsti;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lgod;

    new-instance v1, Lgob;

    iget-object v2, p0, Lgno;->h:Lgnl;

    invoke-direct {v1, v2}, Lgob;-><init>(Lgnl;)V

    invoke-direct {v0, p1, v1}, Lgod;-><init>(Lsti;Lgob;)V

    iput-object v0, p0, Lgno;->c:Lgod;

    .line 79
    iget-object v0, p0, Lgno;->d:Lswo;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgno;->c:Lgod;

    iget-object v1, p0, Lgno;->d:Lswo;

    .line 2048
    iput-object v1, v0, Lgod;->a:Lswo;

    .line 82
    :cond_0
    iget-object v0, p0, Lgno;->e:Lsxh;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lgno;->c:Lgod;

    iget-object v1, p0, Lgno;->e:Lsxh;

    .line 3043
    iput-object v1, v0, Lgod;->b:Lsxh;

    .line 85
    :cond_1
    iget-object v0, p0, Lgno;->f:Lswi;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lgno;->c:Lgod;

    iget-object v1, p0, Lgno;->f:Lswi;

    .line 3058
    iput-object v1, v0, Lgod;->c:Lswi;

    .line 88
    :cond_2
    iget-object v0, p0, Lgno;->g:Lgnv;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lgno;->c:Lgod;

    iget-object v1, p0, Lgno;->g:Lgnv;

    .line 3062
    iput-object v1, v0, Lgod;->d:Lgnv;

    .line 92
    :cond_3
    iget-object v0, p0, Lgno;->b:Lstt;

    iget-object v1, p0, Lgno;->c:Lgod;

    .line 3314
    iput-object v1, v0, Lstt;->a:Lsti;

    .line 93
    return-void
.end method

.method public final a(Lstj;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->a(Lstj;)V

    .line 227
    return-void
.end method

.method public final a(Lstq;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->a(Lstq;)V

    .line 156
    return-void
.end method

.method public final a(Lswi;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lgno;->f:Lswi;

    .line 118
    iget-object v0, p0, Lgno;->b:Lstt;

    .line 5334
    iput-object p1, v0, Lstt;->e:Lswi;

    .line 120
    iget-object v0, p0, Lgno;->c:Lgod;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lgno;->c:Lgod;

    .line 6058
    iput-object p1, v0, Lgod;->c:Lswi;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lswo;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lgno;->d:Lswo;

    .line 98
    iget-object v0, p0, Lgno;->b:Lstt;

    .line 3324
    iput-object p1, v0, Lstt;->c:Lswo;

    .line 100
    iget-object v0, p0, Lgno;->c:Lgod;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lgno;->c:Lgod;

    .line 4048
    iput-object p1, v0, Lgod;->a:Lswo;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lsxh;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lgno;->e:Lsxh;

    .line 108
    iget-object v0, p0, Lgno;->b:Lstt;

    .line 4329
    iput-object p1, v0, Lstt;->d:Lsxh;

    .line 110
    iget-object v0, p0, Lgno;->c:Lgod;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgno;->c:Lgod;

    .line 5043
    iput-object p1, v0, Lgod;->b:Lsxh;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ltge;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->a(Ltge;)V

    .line 312
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1, p2}, Lstt;->a([Lobf;I)V

    .line 176
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0}, Lstt;->c()V

    .line 327
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->c(Z)V

    .line 209
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0}, Lstt;->d()V

    .line 246
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->d_(Z)V

    .line 186
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0}, Lstt;->e()V

    .line 261
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->e(Z)V

    .line 307
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->e_(Z)V

    .line 302
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0}, Lstt;->f()V

    .line 317
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->f(Z)V

    .line 256
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->g(Z)V

    .line 171
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->g_(Z)V

    .line 196
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 331
    return-object p0
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->i_(Z)V

    .line 181
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->j_(Z)V

    .line 191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lgno;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lgno;->a:Lgmt;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lgno;->a:Lgmt;

    invoke-interface {v0}, Lgmt;->a()V

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lgno;->c:Lgod;

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgod;->a(Z)V

    .line 268
    invoke-super {p0, p1}, Lswa;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1, p2}, Lstt;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1, p2}, Lstt;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lgno;->b:Lstt;

    invoke-virtual {v0, p1}, Lstt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final r_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 200
    iget-object v1, p0, Lgno;->b:Lstt;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lstt;->a(JJJJ)V

    .line 201
    return-void
.end method
