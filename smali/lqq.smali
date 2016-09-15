.class public final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrk;

.field public b:Llvw;

.field public c:Ljava/lang/String;

.field public d:Llss;

.field public e:Llqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    iput-object v0, p0, Llqq;->a:Llrk;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Llqp;
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Llqq;->b:Llvw;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Llvw;->k()Llvx;

    move-result-object v0

    invoke-interface {v0}, Llvx;->d()Llvw;

    move-result-object v0

    iput-object v0, p0, Llqq;->b:Llvw;

    .line 80
    :cond_0
    iget-object v0, p0, Llqq;->e:Llqs;

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Llqs;->a:Llqs;

    iput-object v0, p0, Llqq;->e:Llqs;

    .line 83
    :cond_1
    new-instance v0, Llqp;

    iget-object v1, p0, Llqq;->a:Llrk;

    iget-object v2, p0, Llqq;->b:Llvw;

    iget-object v3, p0, Llqq;->e:Llqs;

    iget-object v4, p0, Llqq;->c:Ljava/lang/String;

    iget-object v5, p0, Llqq;->d:Llss;

    .line 1022
    invoke-direct/range {v0 .. v5}, Llqp;-><init>(Llrk;Llvw;Llqs;Ljava/lang/String;Llss;)V

    .line 83
    return-object v0
.end method
