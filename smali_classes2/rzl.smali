.class public final Lrzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndp;


# instance fields
.field private final a:Lsru;

.field private final b:Lrzj;

.field private final c:Llss;


# direct methods
.method public constructor <init>(Lsru;Lqqv;Llss;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lrzl;->a:Lsru;

    .line 136
    new-instance v0, Lrzj;

    invoke-direct {v0}, Lrzj;-><init>()V

    iput-object v0, p0, Lrzl;->b:Lrzj;

    .line 137
    iput-object p3, p0, Lrzl;->c:Llss;

    .line 138
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqv;

    iget-object v1, p0, Lrzl;->b:Lrzj;

    invoke-interface {v0, v1}, Lqqv;->a(Lqqw;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lndq;)Lndn;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lrzl;->b:Lrzj;

    .line 1026
    iget-object v1, v0, Lrzj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lrzj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lrzj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lrzk;

    .line 145
    invoke-interface {p1}, Lndq;->b()Llxe;

    move-result-object v1

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    iget-object v2, p0, Lrzl;->a:Lsru;

    .line 146
    invoke-interface {v2}, Lsru;->g()Lrzx;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lrzx;->a:Lsrj;

    .line 147
    invoke-interface {p1}, Lndq;->a()Lqxr;

    move-result-object v3

    invoke-interface {v3}, Lqxr;->a()Z

    move-result v3

    iget-object v4, p0, Lrzl;->b:Lrzj;

    iget-object v5, p0, Lrzl;->c:Llss;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lrzk;-><init>(ILsrj;ZLrzj;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lrzl;->c:Llss;

    invoke-interface {v5}, Llss;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
