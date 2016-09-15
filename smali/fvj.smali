.class public final Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;

.field private final d:Lotv;

.field private final e:Lotx;

.field private final f:Lkrc;

.field private final g:Lkty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfvj;->a:Landroid/content/Context;

    .line 180
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfvj;->b:Lowb;

    .line 181
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfvj;->c:Luqf;

    .line 182
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfvj;->d:Lotv;

    .line 183
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfvj;->e:Lotx;

    .line 184
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lfvj;->f:Lkrc;

    .line 185
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkty;

    iput-object v0, p0, Lfvj;->g:Lkty;

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 9

    .prologue
    .line 1190
    new-instance v0, Lfvi;

    iget-object v1, p0, Lfvj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfvj;->b:Lowb;

    iget-object v3, p0, Lfvj;->c:Luqf;

    iget-object v4, p0, Lfvj;->d:Lotv;

    iget-object v5, p0, Lfvj;->e:Lotx;

    iget-object v6, p0, Lfvj;->f:Lkrc;

    iget-object v7, p0, Lfvj;->g:Lkty;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfvi;-><init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;Landroid/view/ViewGroup;)V

    .line 160
    return-object v0
.end method
