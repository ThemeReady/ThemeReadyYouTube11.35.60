.class final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lewa;


# direct methods
.method public constructor <init>(Lewa;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lewd;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 454
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    iget-object v0, p0, Lewd;->a:Lewa;

    .line 1063
    iget-object v0, v0, Lewa;->h:Lmdo;

    .line 455
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 456
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 437
    check-cast p1, Lwax;

    .line 1444
    iget-object v0, p1, Lwax;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lewd;->a:Lewa;

    .line 2063
    iget-object v0, v0, Lewa;->k:Lnsp;

    .line 1445
    iget-object v1, p1, Lwax;->b:[Ltne;

    invoke-virtual {v0, v1, v2, v2}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 437
    :cond_0
    return-void
.end method
