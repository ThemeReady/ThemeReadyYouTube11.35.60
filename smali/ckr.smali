.class public final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnde;
.implements Louh;


# instance fields
.field private final a:Loei;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lckr;->b:Lytg;

    .line 53
    iput-object p2, p0, Lckr;->c:Lytg;

    .line 54
    iput-object p3, p0, Lckr;->d:Lytg;

    .line 56
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lckr;->a:Loei;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lujo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lckr;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcku;

    iget-object v1, p0, Lckr;->a:Loei;

    invoke-virtual {v0, v1}, Lcku;->a(Loei;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-class v0, Lujf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lckr;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckt;

    iget-object v1, p0, Lckr;->a:Loei;

    invoke-virtual {v0, v1}, Lckt;->a(Loei;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 66
    const-class v0, Lujo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lckr;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcku;

    iget-object v1, p0, Lckr;->a:Loei;

    invoke-virtual {v0, v1}, Lcku;->a(Loei;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lckr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcks;

    iget-object v1, p0, Lckr;->a:Loei;

    invoke-virtual {v0, v1}, Lcks;->a(Loei;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lckr;->a:Loei;

    .line 35
    return-object v0
.end method
