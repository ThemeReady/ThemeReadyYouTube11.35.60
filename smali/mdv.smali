.class public final Lmdv;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Ltf;


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field final a:Landroid/view/Window;

.field final b:Landroid/app/ActionBar;

.field c:Lmdw;

.field d:Z

.field e:Z

.field f:Z

.field public g:Z

.field h:Z

.field public i:Z

.field public j:Z

.field private final o:Landroid/view/View;

.field private final p:Z

.field private final q:Landroid/graphics/Rect;

.field private final r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x3

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 56
    const/4 v1, 0x7

    .line 58
    const/16 v2, 0x600

    .line 59
    const/16 v0, 0x100

    .line 61
    :goto_0
    sput v1, Lmdv;->k:I

    .line 62
    sput v2, Lmdv;->m:I

    .line 63
    sput v0, Lmdv;->n:I

    .line 64
    const/4 v0, 0x1

    sput v0, Lmdv;->l:I

    .line 65
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmdv;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 100
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lmdv;->a:Landroid/view/Window;

    .line 101
    iput-object p2, p0, Lmdv;->b:Landroid/app/ActionBar;

    .line 102
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmdv;->o:Landroid/view/View;

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    .line 104
    iput-boolean v1, p0, Lmdv;->p:Z

    .line 106
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmdv;->g:Z

    .line 110
    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lmdv;->r:I

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 120
    invoke-static {p3, p0}, Ltn;->a(Landroid/view/View;Ltf;)V

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lmdv;->s:I

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .line 116
    :cond_1
    iput v2, p0, Lmdv;->r:I

    goto :goto_1
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0, v2}, Lmdv;->removeMessages(I)V

    .line 293
    iget v3, p0, Lmdv;->s:I

    .line 1300
    iget-boolean v0, p0, Lmdv;->d:Z

    iget-boolean v4, p0, Lmdv;->t:Z

    and-int/2addr v4, v0

    iget-boolean v0, p0, Lmdv;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    and-int/2addr v4, v0

    .line 1301
    sget v0, Lmdv;->k:I

    and-int/2addr v0, v3

    sget v5, Lmdv;->k:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 1302
    :goto_1
    iget-boolean v5, p0, Lmdv;->d:Z

    iget-boolean v6, p0, Lmdv;->t:Z

    and-int/2addr v5, v6

    iget-boolean v6, p0, Lmdv;->f:Z

    and-int/2addr v5, v6

    .line 1303
    sget v6, Lmdv;->l:I

    and-int/2addr v3, v6

    sget v6, Lmdv;->l:I

    if-ne v3, v6, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 1305
    :goto_2
    if-ne v4, v0, :cond_0

    if-eq v5, v3, :cond_5

    :cond_0
    move v0, v1

    .line 1307
    :goto_3
    iget-boolean v3, p0, Lmdv;->i:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 293
    :goto_4
    if-eqz v1, :cond_1

    .line 294
    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Lmdv;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1300
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1301
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1303
    goto :goto_2

    :cond_5
    move v0, v2

    .line 1305
    goto :goto_3

    :cond_6
    move v1, v2

    .line 1307
    goto :goto_4
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lmdv;->j:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmdv;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdv;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 345
    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lmdv;->o:Landroid/view/View;

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-boolean v1, p0, Lmdv;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmdv;->e:Z

    if-nez v1, :cond_3

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 363
    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 364
    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 365
    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 366
    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 372
    :goto_1
    iget-object v4, p0, Lmdv;->c:Lmdw;

    if-eqz v4, :cond_0

    .line 373
    iget-object v4, p0, Lmdv;->c:Lmdw;

    invoke-interface {v4, v3, v2, v1, v0}, Lmdw;->a(IIII)V

    goto :goto_0

    .line 367
    :cond_2
    iget-boolean v1, p0, Lmdv;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmdv;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    iget v1, p0, Lmdv;->r:I

    move v2, v1

    move v3, v0

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwb;)Lwb;
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p2}, Lwb;->a()I

    move-result v0

    .line 176
    invoke-virtual {p2}, Lwb;->b()I

    move-result v1

    .line 177
    invoke-virtual {p2}, Lwb;->c()I

    move-result v2

    .line 178
    invoke-virtual {p2}, Lwb;->d()I

    move-result v3

    .line 174
    invoke-virtual {p0, v0, v1, v2, v3}, Lmdv;->a(IIII)V

    .line 179
    iget-boolean v0, p0, Lmdv;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwb;->f()Lwb;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-direct {p0}, Lmdv;->b()V

    .line 317
    iget-boolean v0, p0, Lmdv;->d:Z

    if-eqz v0, :cond_5

    .line 318
    sget v1, Lmdv;->m:I

    .line 319
    iget-boolean v0, p0, Lmdv;->t:Z

    if-eqz v0, :cond_4

    .line 322
    iget-boolean v0, p0, Lmdv;->f:Z

    if-eqz v0, :cond_2

    sget v0, Lmdv;->l:I

    :goto_0
    or-int/2addr v0, v1

    .line 327
    :goto_1
    iget-boolean v1, p0, Lmdv;->e:Z

    if-eqz v1, :cond_0

    .line 328
    or-int/lit16 v0, v0, 0x1000

    .line 330
    :cond_0
    invoke-direct {p0}, Lmdv;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    .line 332
    :goto_3
    const-string v1, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Lmdv;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-boolean v4, p0, Lmdv;->t:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-boolean v4, p0, Lmdv;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-boolean v4, p0, Lmdv;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 332
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lmdv;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 336
    iget-object v1, p0, Lmdv;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 339
    :cond_1
    invoke-direct {p0}, Lmdv;->d()V

    .line 340
    return-void

    .line 322
    :cond_2
    sget v0, Lmdv;->k:I

    goto :goto_0

    .line 330
    :cond_3
    sget v1, Lmdv;->n:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmdv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lmdv;->a:Landroid/view/Window;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    .line 204
    iget-object v0, p0, Lmdv;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdv;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 206
    iget v0, p0, Lmdv;->r:I

    sub-int/2addr p2, v0

    .line 211
    :cond_0
    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_2

    .line 224
    :goto_1
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lmdv;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    invoke-direct {p0}, Lmdv;->d()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FSUI setSystemUiHidden "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    iput-boolean p1, p0, Lmdv;->t:Z

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmdv;->removeMessages(I)V

    .line 140
    invoke-virtual {p0}, Lmdv;->a()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lmdv;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmdv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdv;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lmdv;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lmdv;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :goto_0
    return-void

    .line 277
    :pswitch_0
    invoke-virtual {p0}, Lmdv;->a()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lmdv;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmdv;->o:Landroid/view/View;

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 158
    iget-object v2, p0, Lmdv;->o:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 161
    :cond_0
    iget v2, p0, Lmdv;->s:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v0

    .line 163
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_3

    .line 164
    :goto_1
    iget-object v1, p0, Lmdv;->c:Lmdw;

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_1

    .line 165
    iget-object v1, p0, Lmdv;->c:Lmdw;

    invoke-interface {v1, v0}, Lmdw;->b(Z)V

    .line 167
    :cond_1
    iput p1, p0, Lmdv;->s:I

    .line 169
    invoke-direct {p0}, Lmdv;->b()V

    .line 170
    return-void

    :cond_2
    move v2, v1

    .line 161
    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    goto :goto_1
.end method
