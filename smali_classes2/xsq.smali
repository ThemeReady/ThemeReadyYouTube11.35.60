.class final Lxsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyhk;

.field private final b:Lyhg;


# direct methods
.method constructor <init>(Lyhk;Lyhg;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhk;

    iput-object v0, p0, Lxsq;->a:Lyhk;

    .line 284
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    iput-object v0, p0, Lxsq;->b:Lyhg;

    .line 285
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lxsq;->a:Lyhk;

    iget-object v1, p0, Lxsq;->b:Lyhg;

    invoke-virtual {v0, v1}, Lyhk;->b(Lyhg;)V

    .line 290
    return-void
.end method
