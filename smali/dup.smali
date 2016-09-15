.class final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjy;


# instance fields
.field private synthetic a:Lduo;


# direct methods
.method constructor <init>(Lduo;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldup;->a:Lduo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ldup;->a:Lduo;

    .line 1101
    iget-object v1, v0, Lduo;->b:Lsoq;

    .line 379
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 2063
    :goto_0
    iput-boolean v0, v1, Lsoq;->g:Z

    .line 2064
    if-nez v0, :cond_0

    .line 2065
    iget-object v0, v1, Lsoq;->a:Lsoo;

    invoke-interface {v0}, Lsoo;->a()V

    .line 380
    :cond_0
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
