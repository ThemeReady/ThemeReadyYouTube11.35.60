.class public final Lpib;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lpib;->a:Lytg;

    .line 53
    iput-object p2, p0, Lpib;->b:Lytg;

    .line 55
    iput-object p3, p0, Lpib;->c:Lytg;

    .line 57
    iput-object p4, p0, Lpib;->d:Lytg;

    .line 59
    iput-object p5, p0, Lpib;->e:Lytg;

    .line 61
    iput-object p6, p0, Lpib;->f:Lytg;

    .line 63
    iput-object p7, p0, Lpib;->g:Lytg;

    .line 65
    iput-object p8, p0, Lpib;->h:Lytg;

    .line 67
    iput-object p9, p0, Lpib;->i:Lytg;

    .line 69
    iput-object p10, p0, Lpib;->j:Lytg;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lphw;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Lpib;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lphw;->a:Lqyg;

    .line 1102
    iget-object v0, p0, Lpib;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p1, Lphw;->b:Loih;

    .line 1103
    iget-object v0, p0, Lpib;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    iput-object v0, p1, Lphw;->c:Lrdb;

    .line 1104
    iget-object v0, p0, Lpib;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lphw;->d:Llrp;

    .line 1105
    iget-object v0, p0, Lpib;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lphw;->e:Lmdo;

    .line 1106
    iget-object v0, p0, Lpib;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgu;

    iput-object v0, p1, Lphw;->f:Lpgu;

    .line 1107
    iget-object v0, p0, Lpib;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p1, Lphw;->g:Lotv;

    .line 1108
    iget-object v0, p0, Lpib;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lphw;->h:Lnvk;

    .line 1109
    iget-object v0, p0, Lpib;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lphw;->i:Lqxr;

    .line 1110
    iget-object v0, p0, Lpib;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p1, Lphw;->j:Lnsp;

    .line 17
    return-void
.end method
