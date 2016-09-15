.class final Lmlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmjr;


# direct methods
.method constructor <init>(Lmjr;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lmlo;->a:Lmjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmlo;->a:Lmjr;

    invoke-interface {v0}, Lmjr;->a()V

    .line 73
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Luwd;

    .line 1067
    iget-object v0, p0, Lmlo;->a:Lmjr;

    iget-object v1, p1, Luwd;->a:Luwe;

    iget-object v1, v1, Luwe;->a:Lukc;

    invoke-interface {v0, v1}, Lmjr;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
