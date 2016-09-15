.class public final Lcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


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
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcat;->a:Lytg;

    .line 43
    iput-object p2, p0, Lcat;->b:Lytg;

    .line 45
    iput-object p3, p0, Lcat;->c:Lytg;

    .line 47
    iput-object p4, p0, Lcat;->d:Lytg;

    .line 49
    iput-object p5, p0, Lcat;->e:Lytg;

    .line 51
    iput-object p6, p0, Lcat;->f:Lytg;

    .line 53
    iput-object p7, p0, Lcat;->g:Lytg;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lcat;->a:Lytg;

    .line 1060
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcat;->b:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loho;

    iget-object v0, p0, Lcat;->c:Lytg;

    .line 1062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v0, p0, Lcat;->d:Lytg;

    .line 1063
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyg;

    iget-object v0, p0, Lcat;->e:Lytg;

    .line 1064
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrp;

    iget-object v0, p0, Lcat;->f:Lytg;

    .line 1065
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdo;

    iget-object v0, p0, Lcat;->g:Lytg;

    .line 1066
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lefz;

    .line 1264
    new-instance v0, Lkfq;

    invoke-direct/range {v0 .. v6}, Lkfq;-><init>(Lfn;Loho;Luqf;Lqyg;Llrp;Lmdo;)V

    .line 1273
    new-instance v1, Lcad;

    invoke-direct {v1, v0}, Lcad;-><init>(Lkfq;)V

    invoke-virtual {v7, v1}, Lefz;->a(Legc;)V

    .line 1285
    new-instance v1, Lcaf;

    invoke-direct {v1, v0}, Lcaf;-><init>(Lkfq;)V

    invoke-virtual {v7, v1}, Lefz;->a(Legb;)V

    .line 2100
    iget-boolean v1, v7, Lefz;->d:Z

    .line 1294
    if-eqz v1, :cond_0

    .line 2201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkfq;->b:Z

    .line 1059
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    .line 15
    return-object v0
.end method
