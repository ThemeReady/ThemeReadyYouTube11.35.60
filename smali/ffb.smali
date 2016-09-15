.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lffb;->a:Lytg;

    .line 55
    iput-object p2, p0, Lffb;->b:Lytg;

    .line 57
    iput-object p3, p0, Lffb;->c:Lytg;

    .line 59
    iput-object p4, p0, Lffb;->d:Lytg;

    .line 61
    iput-object p5, p0, Lffb;->e:Lytg;

    .line 63
    iput-object p6, p0, Lffb;->f:Lytg;

    .line 65
    iput-object p7, p0, Lffb;->g:Lytg;

    .line 67
    iput-object p8, p0, Lffb;->h:Lytg;

    .line 69
    iput-object p9, p0, Lffb;->i:Lytg;

    .line 72
    iput-object p10, p0, Lffb;->j:Lytg;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lfew;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lffb;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lfew;->Y:Llrp;

    .line 1105
    iget-object v0, p0, Lffb;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p1, Lfew;->Z:Ltar;

    .line 1106
    iget-object v0, p0, Lffb;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p1, Lfew;->aa:Lotv;

    .line 1107
    iget-object v0, p0, Lffb;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    iput-object v0, p1, Lfew;->ab:Ldxd;

    .line 1108
    iget-object v0, p0, Lffb;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxn;

    iput-object v0, p1, Lfew;->ac:Ldxn;

    .line 1109
    iget-object v0, p0, Lffb;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxj;

    iput-object v0, p1, Lfew;->ad:Ldxj;

    .line 1110
    iget-object v0, p0, Lffb;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iput-object v0, p1, Lfew;->ae:Ldws;

    .line 1111
    iget-object v0, p0, Lffb;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    iput-object v0, p1, Lfew;->af:Ldxq;

    .line 1112
    iget-object v0, p0, Lffb;->i:Lytg;

    .line 1113
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p1, Lfew;->ag:Ldwx;

    .line 1114
    iget-object v0, p0, Lffb;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    iput-object v0, p1, Lfew;->ah:Ldxa;

    .line 17
    return-void
.end method
