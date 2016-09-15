.class public final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkko;

.field private final c:Lowb;

.field private final d:Luqf;

.field private final e:Lotv;

.field private final f:Lfbv;

.field private final g:Lqxo;

.field private final h:Lqxr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkko;Lowb;Luqf;Lotv;Lfbv;Lqxo;Lqxr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfgs;->a:Landroid/app/Activity;

    .line 240
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Lfgs;->b:Lkko;

    .line 241
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfgs;->c:Lowb;

    .line 242
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfgs;->d:Luqf;

    .line 243
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfgs;->e:Lotv;

    .line 244
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    iput-object v0, p0, Lfgs;->f:Lfbv;

    .line 245
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lfgs;->g:Lqxo;

    .line 246
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lfgs;->h:Lqxr;

    .line 247
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgs;->i:Ljava/util/concurrent/Executor;

    .line 248
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfgs;->j:Ljava/util/concurrent/Executor;

    .line 249
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 11

    .prologue
    .line 1253
    new-instance v0, Lfgn;

    iget-object v1, p0, Lfgs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfgs;->b:Lkko;

    iget-object v3, p0, Lfgs;->c:Lowb;

    iget-object v4, p0, Lfgs;->d:Luqf;

    iget-object v5, p0, Lfgs;->e:Lotv;

    iget-object v6, p0, Lfgs;->f:Lfbv;

    iget-object v7, p0, Lfgs;->g:Lqxo;

    iget-object v8, p0, Lfgs;->h:Lqxr;

    iget-object v9, p0, Lfgs;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lfgs;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lfgn;-><init>(Landroid/app/Activity;Lkko;Lowb;Luqf;Lotv;Lfbv;Lqxo;Lqxr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 213
    return-object v0
.end method
