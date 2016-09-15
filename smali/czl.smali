.class final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lczl;->a:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lczl;->a:Lczk;

    iget-object v0, v0, Lczk;->a:Lcyz;

    iget-object v0, v0, Lcyz;->Z:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 520
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1513
    iget-object v0, p0, Lczl;->a:Lczk;

    iget-object v0, v0, Lczk;->a:Lcyz;

    iget-object v0, v0, Lcyz;->bx:Labe;

    const v1, 0x7f1101d2

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1514
    iget-object v0, p0, Lczl;->a:Lczk;

    iget-object v0, v0, Lczk;->a:Lcyz;

    iget-object v0, v0, Lcyz;->bC:Leoo;

    invoke-interface {v0, v2}, Leoo;->c(Z)V

    .line 510
    return-void
.end method
