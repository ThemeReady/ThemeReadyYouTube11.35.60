.class public final Locl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locf;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lytg;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Locl;->a:Landroid/os/Handler;

    .line 81
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Locl;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Locl;->c:Lytg;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llql;)Llqk;
    .locals 10

    .prologue
    move-object v5, p1

    .line 71
    check-cast v5, Lwep;

    .line 1089
    new-instance v0, Locj;

    iget-object v1, p0, Locl;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Locl;->c:Lytg;

    .line 1091
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofw;

    iget-object v4, p0, Locl;->a:Landroid/os/Handler;

    .line 1100
    iget-object v6, v5, Lwep;->e:Lweq;

    .line 1101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1102
    iget-object v7, v6, Lweq;->a:Lwer;

    if-eqz v7, :cond_0

    .line 1103
    new-instance v7, Llqm;

    iget-object v6, v6, Lweq;->a:Lwer;

    iget v6, v6, Lwer;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Llqm;-><init>(Landroid/os/Handler;J)V

    .line 2023
    iget-object v4, v7, Llqm;->f:Landroid/os/Handler;

    new-instance v6, Llqn;

    invoke-direct {v6, v7}, Llqn;-><init>(Llqm;)V

    iget-wide v8, v7, Llqm;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1107
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3027
    invoke-direct/range {v0 .. v5}, Locj;-><init>(Ljava/util/concurrent/Executor;Lofw;Ljava/util/Set;Llql;Lwep;)V

    .line 71
    return-object v0
.end method
