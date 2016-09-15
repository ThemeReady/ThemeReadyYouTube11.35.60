.class public final Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmoc;


# direct methods
.method public constructor <init>(Lmoc;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lmoh;->a:Lmoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 456
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    iget-object v0, p0, Lmoh;->a:Lmoc;

    .line 1072
    iget-object v0, v0, Lmoc;->c:Lmdo;

    .line 457
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 458
    iget-object v0, p0, Lmoh;->a:Lmoc;

    .line 2072
    iget-object v0, v0, Lmoc;->i:Lmom;

    .line 458
    invoke-interface {v0}, Lmom;->e_()V

    .line 459
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 453
    check-cast p1, Lojw;

    .line 2463
    iget-object v0, p0, Lmoh;->a:Lmoc;

    .line 3072
    iget-object v0, v0, Lmoc;->i:Lmom;

    .line 2463
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmom;->b(Z)V

    .line 2464
    iget-object v0, p0, Lmoh;->a:Lmoc;

    .line 4072
    invoke-virtual {v0, p1}, Lmoc;->a(Lojw;)V

    .line 453
    return-void
.end method
