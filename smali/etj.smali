.class public final Letj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->a:Lytg;

    .line 45
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->b:Lytg;

    .line 46
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->c:Lytg;

    .line 47
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->d:Lytg;

    .line 48
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->e:Lytg;

    .line 49
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->f:Lytg;

    .line 50
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Letj;->g:Lytg;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Leur;Letl;)Letd;
    .locals 11

    .prologue
    .line 57
    new-instance v0, Letd;

    iget-object v1, p0, Letj;->a:Lytg;

    .line 58
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Letj;->b:Lytg;

    .line 59
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iget-object v3, p0, Letj;->c:Lytg;

    .line 60
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkko;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkko;

    iget-object v4, p0, Letj;->d:Lytg;

    .line 61
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdo;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdo;

    iget-object v5, p0, Letj;->e:Lytg;

    .line 62
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqf;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqf;

    iget-object v6, p0, Letj;->f:Lytg;

    .line 63
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leju;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leju;

    iget-object v7, p0, Letj;->g:Lytg;

    .line 64
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    const/16 v8, 0x8

    .line 65
    invoke-static {p1, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Letd;-><init>(Landroid/app/Activity;Lqxr;Lkko;Lmdo;Luqf;Leju;Llrp;Landroid/widget/TextView;Leur;Letl;)V

    .line 57
    return-object v0
.end method
