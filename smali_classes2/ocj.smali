.class public final Locj;
.super Llqj;
.source "SourceFile"


# instance fields
.field final b:Lofw;

.field final c:Lwep;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lofw;Ljava/util/Set;Llql;Lwep;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p3, p4}, Llqj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llql;)V

    .line 40
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwep;

    iput-object v0, p0, Locj;->c:Lwep;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    iput-object v0, p0, Locj;->b:Lofw;

    .line 42
    iget-object v0, p5, Lwep;->e:Lweq;

    iget-object v0, v0, Lweq;->a:Lwer;

    iget v0, v0, Lwer;->b:I

    iput v0, p0, Locj;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Lock;

    invoke-direct {v0, p0}, Lock;-><init>(Locj;)V

    .line 27
    return-object v0
.end method
