.class final Lscs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lscm;


# direct methods
.method constructor <init>(Lscm;Z)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lscs;->b:Lscm;

    iput-boolean p2, p0, Lscs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lscs;->b:Lscm;

    .line 1043
    iget-object v0, v0, Lscm;->i:Lscf;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lscs;->b:Lscm;

    .line 2043
    iget-object v0, v0, Lscm;->i:Lscf;

    .line 452
    iget-boolean v1, p0, Lscs;->a:Z

    invoke-virtual {v0, v1}, Lscf;->a(Z)V

    .line 455
    :cond_0
    iget-object v0, p0, Lscs;->b:Lscm;

    .line 3043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lscs;->b:Lscm;

    .line 4043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 456
    iget-boolean v1, p0, Lscs;->a:Z

    .line 4188
    iget-object v0, v0, Lshg;->b:Lsds;

    .line 5047
    iget-boolean v2, v0, Lsds;->a:Z

    if-eq v2, v1, :cond_1

    .line 5051
    iput-boolean v1, v0, Lsds;->a:Z

    .line 5052
    invoke-virtual {v0}, Lsds;->b()V

    .line 5053
    invoke-virtual {v0}, Lsds;->a()V

    .line 458
    :cond_1
    return-void
.end method
