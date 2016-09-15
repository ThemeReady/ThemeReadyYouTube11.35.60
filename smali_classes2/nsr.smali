.class public final Lnsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Llrp;

.field private final b:Ltne;

.field private final c:Lwhw;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lnsr;->a:Llrp;

    .line 28
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    iput-object v0, p0, Lnsr;->b:Ltne;

    .line 29
    iget-object v0, p2, Ltne;->a:Ltph;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lnsr;->c:Lwhw;

    .line 31
    iput-object p4, p0, Lnsr;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lnsr;->b:Ltne;

    iget-object v0, v0, Ltne;->a:Ltph;

    iget-object v0, v0, Ltph;->a:Ltpi;

    .line 37
    iget-object v1, v0, Ltpi;->b:Lvse;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lnsr;->a:Llrp;

    new-instance v2, Lnst;

    iget-object v3, p0, Lnsr;->c:Lwhw;

    iget-object v4, p0, Lnsr;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltpi;->b:Lvse;

    invoke-direct {v2, v3, v4, v0}, Lnst;-><init>(Lwhw;Ljava/lang/Object;Lvse;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lnsr;->a:Llrp;

    new-instance v2, Lnst;

    iget-object v3, p0, Lnsr;->c:Lwhw;

    iget-object v4, p0, Lnsr;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltpi;->a:Lvsz;

    invoke-direct {v2, v3, v4, v0}, Lnst;-><init>(Lwhw;Ljava/lang/Object;Lvsz;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
