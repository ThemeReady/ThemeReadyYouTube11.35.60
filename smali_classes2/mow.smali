.class public final Lmow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lwhw;->ak:Lupk;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 72
    const-string v0, "edit_conversation_entry_listener"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmox;

    invoke-static {v0}, Llsq;->a(Z)V

    .line 73
    new-instance v1, Lmov;

    iget-object v0, p1, Lwhw;->ak:Lupk;

    iget-object v2, v0, Lupk;->a:Lupn;

    const-string v0, "edit_conversation_entry_listener"

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmox;

    invoke-direct {v1, v2, v0}, Lmov;-><init>(Lupn;Lmox;)V

    .line 73
    return-object v1
.end method
