.class final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lwhw;

.field private synthetic b:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Lwhw;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldjq;->b:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Ldjq;->a:Lwhw;

    .line 63
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldjq;->b:Ldjp;

    .line 1018
    iget-object v0, v0, Ldjp;->b:Lmdo;

    .line 67
    iget-object v1, p0, Ldjq;->b:Ldjp;

    .line 2018
    iget-object v1, v1, Ldjp;->b:Lmdo;

    .line 67
    invoke-interface {v1, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 57
    check-cast p1, Ltpl;

    .line 2072
    iget-object v0, p0, Ldjq;->b:Ldjp;

    .line 3018
    iget-object v0, v0, Ldjp;->a:Lnsp;

    .line 2072
    iget-object v1, p1, Ltpl;->a:[Ltne;

    iget-object v2, p0, Ldjq;->a:Lwhw;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
