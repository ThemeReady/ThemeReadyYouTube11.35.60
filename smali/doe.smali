.class public final Ldoe;
.super Ldjk;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldjk;-><init>()V

    .line 52
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->a:Lytg;

    .line 53
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->b:Lytg;

    .line 54
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->c:Lytg;

    .line 55
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->d:Lytg;

    .line 56
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->e:Lytg;

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p6, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->f:Lytg;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p7, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->g:Lytg;

    .line 61
    const/16 v0, 0x8

    .line 62
    invoke-static {p8, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldoe;->h:Lytg;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lwhw;)Ldoc;
    .locals 9

    .prologue
    .line 67
    new-instance v0, Ldoc;

    iget-object v1, p0, Ldoe;->a:Lytg;

    .line 68
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, p0, Ldoe;->b:Lytg;

    .line 69
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    iget-object v2, p0, Ldoe;->c:Lytg;

    iget-object v3, p0, Ldoe;->d:Lytg;

    .line 71
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdo;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdo;

    iget-object v4, p0, Ldoe;->e:Lytg;

    .line 72
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget-object v5, p0, Ldoe;->f:Lytg;

    iget-object v6, p0, Ldoe;->g:Lytg;

    .line 74
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lere;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lere;

    iget-object v7, p0, Ldoe;->h:Lytg;

    .line 75
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyh;

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyh;

    const/16 v8, 0x9

    .line 76
    invoke-static {p1, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwhw;

    invoke-direct/range {v0 .. v8}, Ldoc;-><init>(Lljd;Lytg;Lmdo;Llrp;Lytg;Lere;Leyh;Lwhw;)V

    .line 67
    return-object v0
.end method
