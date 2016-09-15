.class public final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrz;


# instance fields
.field final a:Llrp;

.field final b:Lpzg;

.field final c:Lytg;

.field final d:Lytg;

.field final e:Ldsj;

.field final f:Logg;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldqs;

.field l:Ldqt;

.field m:Ldqy;

.field private final n:Ldrz;

.field private final o:Ldqu;

.field private final p:Leyl;


# direct methods
.method constructor <init>(Landroid/content/Context;Llrp;Lpzg;Lytg;Lytg;Ldsj;Logg;Ldrz;Ldqu;Leyl;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Ldqq;->a:Llrp;

    .line 69
    iput-object p3, p0, Ldqq;->b:Lpzg;

    .line 70
    iput-object p4, p0, Ldqq;->c:Lytg;

    .line 71
    iput-object p5, p0, Ldqq;->d:Lytg;

    .line 72
    iput-object p6, p0, Ldqq;->e:Ldsj;

    .line 73
    iput-object p8, p0, Ldqq;->n:Ldrz;

    .line 74
    iput-object p9, p0, Ldqq;->o:Ldqu;

    .line 75
    iput-object p7, p0, Ldqq;->f:Logg;

    .line 76
    iput-object p10, p0, Ldqq;->p:Leyl;

    .line 78
    const/4 v0, 0x1

    const v1, 0x7f0b010c

    .line 80
    invoke-static {p1, v1}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    .line 78
    invoke-interface {p10, v0, v1}, Leyl;->a(II)V

    .line 81
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Ldqq;->o:Ldqu;

    iget-object v0, p0, Ldqq;->b:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 158
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldqq;->h:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 157
    invoke-interface {v1, v0, v2}, Ldqu;->a(ZI)V

    .line 160
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldqq;->p:Leyl;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Leyl;->a(IF)V

    .line 184
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lpwf;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lpwf;->c:Lpwf;

    if-ne p1, v0, :cond_0

    .line 165
    invoke-virtual {p0}, Ldqq;->o()V

    .line 167
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldqq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1199
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 173
    iget-object v0, p0, Ldqq;->n:Ldrz;

    invoke-interface {v0}, Ldrz;->n()V

    .line 174
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldqq;->n:Ldrz;

    invoke-interface {v0}, Ldrz;->o()V

    .line 180
    return-void
.end method
