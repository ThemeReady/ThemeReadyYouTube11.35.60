.class public final Lekz;
.super Lotr;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Louh;Llrp;Lnwi;Lotp;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lotr;-><init>(Louh;Llrp;Lnwi;Lotp;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lekz;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final handleHideEnclosingActionEvent(Lnsw;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Lotr;->handleHideEnclosingActionEvent(Lnsw;)V

    .line 52
    return-void
.end method

.method public final handleItemDismissedEvent(Loum;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Loum;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lekz;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldiz;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p1, Ldiz;->a:Lwfg;

    iget-object v0, v0, Lwfg;->c:Lvsz;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lekz;->b:Ljava/util/Map;

    .line 2035
    iget-object v1, p1, Ldiz;->a:Lwfg;

    iget-object v1, v1, Lwfg;->c:Lvsz;

    .line 3029
    iget-object v2, p1, Lnso;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 4035
    iget-object v1, p1, Ldiz;->a:Lwfg;

    iget-object v1, v1, Lwfg;->c:Lvsz;

    .line 63
    invoke-virtual {p0, v0, v1}, Lekz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Lotr;->handleServiceResponseRemoveEvent(Lnwq;)V

    .line 46
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnwr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lekz;->b:Ljava/util/Map;

    .line 5029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 6029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v1, v0}, Lekz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
