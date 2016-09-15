.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyii;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lyfn;

    invoke-direct {v0}, Lyfn;-><init>()V

    .line 1062
    iput-wide v2, v0, Lyfn;->a:D

    .line 1063
    iput-wide v2, v0, Lyfn;->b:D

    .line 1064
    iput-wide v2, v0, Lyfn;->c:D

    .line 1065
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lyfn;->d:D

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lyfn;
    .locals 10

    .prologue
    .line 25
    iget-object v0, p0, Lyic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfn;

    .line 2042
    new-instance v1, Lyfn;

    iget-wide v2, v0, Lyfn;->a:D

    iget-wide v4, v0, Lyfn;->b:D

    iget-wide v6, v0, Lyfn;->c:D

    iget-wide v8, v0, Lyfn;->d:D

    invoke-direct/range {v1 .. v9}, Lyfn;-><init>(DDDD)V

    .line 25
    return-object v1
.end method
