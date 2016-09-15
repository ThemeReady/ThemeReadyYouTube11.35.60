.class public final Lmwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Luqf;

.field private final d:Lotv;

.field private final e:Lmwq;

.field private final f:Lmuz;

.field private final g:Lnvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Luqf;Lotv;Lmwq;Lmuz;Lnvk;)V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmwp;->a:Landroid/content/Context;

    .line 351
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmwp;->b:Lqyg;

    .line 352
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmwp;->c:Luqf;

    .line 353
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmwp;->d:Lotv;

    .line 354
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwq;

    iput-object v0, p0, Lmwp;->e:Lmwq;

    .line 355
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmwp;->f:Lmuz;

    .line 356
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmwp;->g:Lnvk;

    .line 357
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 8

    .prologue
    .line 1361
    new-instance v0, Lmwn;

    iget-object v1, p0, Lmwp;->a:Landroid/content/Context;

    iget-object v2, p0, Lmwp;->b:Lqyg;

    iget-object v3, p0, Lmwp;->c:Luqf;

    iget-object v4, p0, Lmwp;->d:Lotv;

    iget-object v5, p0, Lmwp;->e:Lmwq;

    iget-object v6, p0, Lmwp;->f:Lmuz;

    iget-object v7, p0, Lmwp;->g:Lnvk;

    invoke-direct/range {v0 .. v7}, Lmwn;-><init>(Landroid/content/Context;Lqyg;Luqf;Lotv;Lmwq;Lmuz;Lnvk;)V

    .line 332
    return-object v0
.end method
