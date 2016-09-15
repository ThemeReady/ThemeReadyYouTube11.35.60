.class public Lelc;
.super Loup;
.source "SourceFile"

# interfaces
.implements Lerk;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Loup;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelc;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Leld;

    .line 1117
    invoke-direct {v0}, Leld;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lelc;->a(Lnwj;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Louh;Llrp;Lmdo;Lofw;Lnvk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lelc;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lelc;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, p1, p2}, Lelc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lnsw;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1}, Loup;->handleHideEnclosingActionEvent(Lnsw;)V

    .line 72
    return-void
.end method

.method public handleItemDismissedEvent(Loum;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1}, Loup;->handleItemDismissedEvent(Loum;)V

    .line 78
    return-void
.end method

.method public handleRemoveItemEvent(Lntb;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 83
    invoke-super {p0, p1}, Loup;->handleRemoveItemEvent(Lntb;)V

    .line 84
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Ldiz;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2035
    iget-object v0, p1, Ldiz;->a:Lwfg;

    iget-object v0, v0, Lwfg;->c:Lvsz;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lelc;->a:Ljava/util/Map;

    .line 3035
    iget-object v1, p1, Ldiz;->a:Lwfg;

    iget-object v1, v1, Lwfg;->c:Lvsz;

    .line 4029
    iget-object v2, p1, Lnso;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 5035
    iget-object v1, p1, Ldiz;->a:Lwfg;

    iget-object v1, v1, Lwfg;->c:Lvsz;

    .line 91
    invoke-virtual {p0, v0, v1}, Lelc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 5043
    :cond_1
    iget-object v0, p1, Ldiz;->a:Lwfg;

    iget-object v0, v0, Lwfg;->d:Lvcg;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lelc;->a:Ljava/util/Map;

    .line 6043
    iget-object v1, p1, Ldiz;->a:Lwfg;

    iget-object v1, v1, Lwfg;->d:Lvcg;

    .line 7029
    iget-object v2, p1, Lnso;->b:Ljava/lang/Object;

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 8043
    iget-object v1, p1, Ldiz;->a:Lwfg;

    iget-object v1, v1, Lwfg;->d:Lvcg;

    .line 94
    invoke-virtual {p0, v0, v1}, Lelc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 65
    invoke-super {p0, p1}, Loup;->handleServiceResponseRemoveEvent(Lnwq;)V

    .line 66
    return-void
.end method

.method public handleServiceResponseUndoEvent(Lnwr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lelc;->a:Ljava/util/Map;

    .line 9029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 10029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, v1, v0}, Lelc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method
