.class public final Ldqj;
.super Lswj;
.source "SourceFile"


# instance fields
.field private final a:Lpzg;


# direct methods
.method public constructor <init>(Lpzg;Ltar;Lswh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3}, Lswj;-><init>(Ltar;Lswh;)V

    .line 23
    iput-object p1, p0, Ldqj;->a:Lpzg;

    .line 24
    return-void
.end method


# virtual methods
.method public final handleSequencerHasPreviousNextEvent(Lsan;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Lswj;->handleSequencerHasPreviousNextEvent(Lsan;)V

    .line 51
    return-void
.end method

.method public final y_()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldqj;->a:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lpzb;->al_()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Lswj;->y_()V

    goto :goto_0
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldqj;->a:Lpzg;

    .line 2099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lpzb;->g()V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lswj;->z_()V

    goto :goto_0
.end method
