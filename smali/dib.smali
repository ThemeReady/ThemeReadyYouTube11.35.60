.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldib;->a:Lytg;

    .line 23
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldib;->b:Lytg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ldia;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Ldia;

    iget-object v0, p0, Ldib;->a:Lytg;

    .line 28
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iget-object v1, p0, Ldib;->b:Lytg;

    .line 29
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p2}, Ldia;-><init>(Lpls;Lmfv;Ljava/lang/String;Z)V

    .line 27
    return-object v3
.end method
