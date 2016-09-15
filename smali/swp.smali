.class public final Lswp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswo;


# instance fields
.field private final a:Ltar;

.field private final b:Lswn;


# direct methods
.method public constructor <init>(Ltar;Lswn;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lswp;->a:Ltar;

    .line 26
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p0, Lswp;->b:Lswn;

    .line 27
    invoke-interface {p2, p0}, Lswn;->a(Lswo;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lsaq;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lswp;->b:Lswn;

    .line 1025
    iget-object v1, p1, Lsaq;->a:Ltge;

    .line 42
    invoke-interface {v0, v1}, Lswn;->a(Ltge;)V

    .line 2025
    iget-object v0, p1, Lsaq;->a:Ltge;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lsaq;->a:Ltge;

    .line 44
    invoke-virtual {v0}, Ltge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lsaq;->a:Ltge;

    .line 4324
    iget-boolean v0, v0, Ltge;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lswp;->b:Lswn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lswn;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lswp;->b:Lswn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lswn;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltge;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lswp;->a:Ltar;

    invoke-virtual {v0, p1}, Ltar;->a(Ltge;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lsar;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lswp;->b:Lswn;

    .line 1017
    iget-boolean v1, p1, Lsar;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lswn;->e_(Z)V

    .line 38
    return-void
.end method
