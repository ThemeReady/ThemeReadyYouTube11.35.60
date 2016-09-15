.class public final Lkao;
.super Lgxa;
.source "SourceFile"


# instance fields
.field i:Z

.field private final j:Lkam;


# direct methods
.method public constructor <init>(Lkaj;Landroid/content/Context;Lgxk;)V
    .locals 6

    .prologue
    .line 194
    new-instance v4, Landroid/os/Handler;

    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lkao;-><init>(Lkaj;Landroid/content/Context;Lgxk;Landroid/os/Handler;Lgxe;)V

    .line 203
    return-void
.end method

.method private constructor <init>(Lkaj;Landroid/content/Context;Lgxk;IJLandroid/os/Handler;ILkap;)V
    .locals 11

    .prologue
    .line 223
    sget-object v4, Lgwm;->a:Lgwm;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lgxa;-><init>(Landroid/content/Context;Lgxk;Lgwm;IJLandroid/os/Handler;Lgxe;I)V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkao;->i:Z

    .line 2171
    iget-object v0, p1, Lkaj;->a:Lkam;

    .line 232
    iput-object v0, p0, Lkao;->j:Lkam;

    .line 234
    iget-object v0, p0, Lkao;->j:Lkam;

    invoke-interface {v0, p0}, Lkam;->a(Lkao;)V

    .line 235
    return-void
.end method

.method private constructor <init>(Lkaj;Landroid/content/Context;Lgxk;Landroid/os/Handler;Lgxe;)V
    .locals 11

    .prologue
    .line 208
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Lkap;

    .line 1171
    iget-object v0, p1, Lkaj;->a:Lkam;

    .line 216
    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lkap;-><init>(Lkam;Lgxe;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 208
    invoke-direct/range {v1 .. v10}, Lkao;-><init>(Lkaj;Landroid/content/Context;Lgxk;IJLandroid/os/Handler;ILkap;)V

    .line 217
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Lgxa;->a(IJZ)V

    .line 278
    iput-boolean v1, p0, Lkao;->i:Z

    .line 279
    iget-object v0, p0, Lkao;->j:Lkam;

    invoke-interface {v0}, Lkam;->b()V

    .line 280
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1, p2}, Lgxa;->a(ILjava/lang/Object;)V

    .line 242
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lkao;->j:Lkam;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Lkam;->a(Landroid/view/Surface;)V

    .line 245
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkao;->j:Lkam;

    invoke-interface {v0}, Lkam;->a()Z

    move-result v0

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 260
    invoke-super {p0, p1, p2, p3, p4}, Lgxa;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 261
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lgxa;->k()V

    .line 268
    iget-object v0, p0, Lkao;->j:Lkam;

    invoke-interface {v0}, Lkam;->c()V

    .line 269
    return-void
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lgxa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkao;->j:Lkam;

    invoke-interface {v0}, Lkam;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
