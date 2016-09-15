.class final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lwhw;

.field private synthetic b:Ldna;


# direct methods
.method public constructor <init>(Ldna;Lwhw;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldnb;->b:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Ldnb;->a:Lwhw;

    .line 64
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldnb;->b:Ldna;

    .line 1018
    iget-object v0, v0, Ldna;->b:Lmdo;

    .line 68
    iget-object v1, p0, Ldnb;->b:Ldna;

    .line 2018
    iget-object v1, v1, Ldna;->b:Lmdo;

    .line 68
    invoke-interface {v1, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 58
    check-cast p1, Lwfd;

    .line 2073
    iget-object v0, p0, Ldnb;->b:Ldna;

    .line 3018
    iget-object v0, v0, Ldna;->a:Lnsp;

    .line 2073
    iget-object v1, p1, Lwfd;->a:[Ltne;

    iget-object v2, p0, Ldnb;->a:Lwhw;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
