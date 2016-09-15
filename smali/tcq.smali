.class public final Ltcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqza;

.field private final b:Llxe;

.field private final c:Lqvp;

.field private final d:Llss;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqza;Llxe;Lqvp;Llss;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Ltcq;->a:Lqza;

    .line 221
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ltcq;->b:Llxe;

    .line 222
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Ltcq;->c:Lqvp;

    .line 223
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Ltcq;->d:Llss;

    .line 224
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltcq;->e:Ljava/util/concurrent/Executor;

    .line 225
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ltcn;
    .locals 8

    .prologue
    .line 233
    new-instance v0, Ltcn;

    iget-object v1, p0, Ltcq;->a:Lqza;

    iget-object v2, p0, Ltcq;->b:Llxe;

    iget-object v3, p0, Ltcq;->c:Lqvp;

    iget-object v4, p0, Ltcq;->d:Llss;

    iget-object v7, p0, Ltcq;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ltcn;-><init>(Lqza;Llxe;Lqvp;Llss;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 242
    return-object v0
.end method
