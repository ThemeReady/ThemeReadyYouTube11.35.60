.class final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkg;


# instance fields
.field private synthetic a:Lduo;


# direct methods
.method constructor <init>(Lduo;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lduq;->a:Lduo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lduq;->a:Lduo;

    .line 1101
    iget-object v0, v0, Lduo;->a:Lstk;

    .line 1143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lstk;->f:Z

    .line 400
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lduq;->a:Lduo;

    .line 2101
    iget-object v0, v0, Lduo;->a:Lstk;

    .line 2143
    const/4 v1, 0x0

    iput-boolean v1, v0, Lstk;->f:Z

    .line 404
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lduq;->a:Lduo;

    .line 3101
    iget-object v0, v0, Lduo;->a:Lstk;

    .line 3143
    const/4 v1, 0x0

    iput-boolean v1, v0, Lstk;->f:Z

    .line 408
    return-void
.end method
