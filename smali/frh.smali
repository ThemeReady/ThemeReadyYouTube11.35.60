.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqyg;

.field private final c:Llrp;

.field private final d:Lrrk;

.field private final e:Llxe;

.field private final f:Lbzi;

.field private final g:Lrqz;

.field private final h:Lehv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Llrp;Lrrk;Llxe;Lbzi;Lrqz;Lehv;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrh;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lfrh;->b:Lqyg;

    .line 261
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lfrh;->c:Llrp;

    .line 262
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    iput-object v0, p0, Lfrh;->d:Lrrk;

    .line 263
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lfrh;->e:Llxe;

    .line 264
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p0, Lfrh;->f:Lbzi;

    .line 265
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iput-object v0, p0, Lfrh;->g:Lrqz;

    .line 266
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v0, p0, Lfrh;->h:Lehv;

    .line 267
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 9

    .prologue
    .line 1271
    new-instance v0, Lfre;

    iget-object v1, p0, Lfrh;->a:Landroid/content/Context;

    new-instance v2, Lfph;

    iget-object v3, p0, Lfrh;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfph;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfrh;->b:Lqyg;

    iget-object v4, p0, Lfrh;->d:Lrrk;

    iget-object v5, p0, Lfrh;->e:Llxe;

    iget-object v6, p0, Lfrh;->f:Lbzi;

    iget-object v7, p0, Lfrh;->g:Lrqz;

    iget-object v8, p0, Lfrh;->h:Lehv;

    invoke-direct/range {v0 .. v8}, Lfre;-><init>(Landroid/content/Context;Loed;Lqyg;Lrrk;Llxe;Lbzi;Lrqz;Lehv;)V

    .line 1280
    iget-object v1, p0, Lfrh;->c:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 240
    return-object v0
.end method
