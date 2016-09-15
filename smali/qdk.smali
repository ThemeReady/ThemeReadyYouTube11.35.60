.class final Lqdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki;


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lqdk;->a:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lqdk;->a:Lqcv;

    .line 1632
    invoke-virtual {v0}, Lqcv;->f()Llss;

    move-result-object v0

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 905
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lqdk;->a:Lqcv;

    .line 2126
    iget-object v0, v0, Lqcv;->q:Llss;

    .line 910
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lqdk;->a:Lqcv;

    .line 3126
    iget-object v0, v0, Lqcv;->q:Llss;

    .line 910
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
