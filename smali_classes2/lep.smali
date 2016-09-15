.class final Llep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lleo;


# direct methods
.method constructor <init>(Lleo;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llep;->a:Lleo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llep;->a:Lleo;

    .line 1027
    iget-object v0, v0, Lleo;->a:Lldx;

    .line 64
    invoke-interface {v0, p1}, Lldx;->b(Laxi;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lwwx;

    .line 1059
    iget-object v0, p0, Llep;->a:Lleo;

    .line 2027
    iget-object v0, v0, Lleo;->a:Lldx;

    .line 1059
    invoke-interface {v0, p1}, Lldx;->a(Lwwx;)V

    .line 56
    return-void
.end method
