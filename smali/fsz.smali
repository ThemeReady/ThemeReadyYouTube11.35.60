.class public final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lotx;

.field private final e:Lnvk;

.field private final f:Lxlw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lnvk;Lxlw;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsz;->a:Landroid/content/Context;

    .line 265
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfsz;->b:Lowb;

    .line 266
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfsz;->c:Luqf;

    .line 267
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfsz;->d:Lotx;

    .line 268
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lfsz;->e:Lnvk;

    .line 270
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lfsz;->f:Lxlw;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 7

    .prologue
    .line 1275
    new-instance v0, Lfsy;

    iget-object v1, p0, Lfsz;->a:Landroid/content/Context;

    iget-object v2, p0, Lfsz;->b:Lowb;

    iget-object v3, p0, Lfsz;->c:Luqf;

    iget-object v4, p0, Lfsz;->d:Lotx;

    iget-object v5, p0, Lfsz;->e:Lnvk;

    iget-object v6, p0, Lfsz;->f:Lxlw;

    invoke-direct/range {v0 .. v6}, Lfsy;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lnvk;Lxlw;)V

    .line 248
    return-object v0
.end method
