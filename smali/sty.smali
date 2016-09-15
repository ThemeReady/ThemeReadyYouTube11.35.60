.class public final Lsty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsty;->a:Lytg;

    .line 28
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsty;->b:Lytg;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p3, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsty;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lsth;Lswn;)Lstw;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lstw;

    iget-object v1, p0, Lsty;->a:Lytg;

    .line 36
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    iget-object v2, p0, Lsty;->b:Lytg;

    .line 37
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Lsty;->c:Lytg;

    .line 38
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltib;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltib;

    const/4 v4, 0x4

    .line 39
    invoke-static {p1, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsth;

    const/4 v5, 0x5

    .line 40
    invoke-static {p2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswn;

    invoke-direct/range {v0 .. v5}, Lstw;-><init>(Ltar;Llrp;Ltib;Lsth;Lswn;)V

    .line 35
    return-object v0
.end method
