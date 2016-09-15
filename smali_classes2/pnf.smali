.class public final Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lpmt;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lpmt;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpnf;->a:Lpmt;

    .line 38
    iput-object p2, p0, Lpnf;->b:Lytg;

    .line 40
    iput-object p3, p0, Lpnf;->c:Lytg;

    .line 42
    iput-object p4, p0, Lpnf;->d:Lytg;

    .line 44
    iput-object p5, p0, Lpnf;->e:Lytg;

    .line 46
    iput-object p6, p0, Lpnf;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1051
    iget-object v0, p0, Lpnf;->b:Lytg;

    .line 1053
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iget-object v1, p0, Lpnf;->c:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzg;

    iget-object v2, p0, Lpnf;->d:Lytg;

    .line 1055
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmp;

    iget-object v3, p0, Lpnf;->e:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    iget-object v4, p0, Lpnf;->f:Lytg;

    .line 1057
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 3105
    iget-boolean v2, v2, Lpmp;->h:Z

    .line 1426
    if-eqz v2, :cond_0

    .line 1427
    new-instance v2, Lprl;

    invoke-direct {v2, v0, v1, v4, v3}, Lprl;-><init>(Lprt;Lpzg;Landroid/os/Handler;Llrp;)V

    move-object v0, v2

    .line 1052
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    .line 13
    return-object v0

    .line 1430
    :cond_0
    new-instance v0, Lprn;

    invoke-direct {v0}, Lprn;-><init>()V

    goto :goto_0
.end method
