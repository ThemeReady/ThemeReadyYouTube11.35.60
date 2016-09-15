.class public final Lohj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzt;

.field public b:Lohh;

.field private c:Lohk;


# direct methods
.method public constructor <init>(Ltzt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzt;

    iput-object v0, p0, Lohj;->a:Ltzt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lohk;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lohj;->c:Lohk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->b:Ltzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->b:Ltzr;

    iget-object v0, v0, Ltzr;->b:Lukn;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lohk;

    iget-object v1, p0, Lohj;->a:Ltzt;

    iget-object v1, v1, Ltzt;->b:Ltzr;

    iget-object v1, v1, Ltzr;->b:Lukn;

    invoke-direct {v0, v1}, Lohk;-><init>(Lukn;)V

    iput-object v0, p0, Lohj;->c:Lohk;

    .line 47
    :cond_0
    iget-object v0, p0, Lohj;->c:Lohk;

    return-object v0
.end method

.method public final b()Lxcn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->b:Ltzr;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lohj;->a:Ltzt;

    iget-object v0, v0, Ltzt;->b:Ltzr;

    iget-object v0, v0, Ltzr;->a:Lxcn;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
