.class final Lssf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lraz;

.field private synthetic b:Lsse;


# direct methods
.method constructor <init>(Lsse;Lraz;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lssf;->b:Lsse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    iput-object v0, p0, Lssf;->a:Lraz;

    .line 92
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lssf;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lnwy;

    .line 1096
    iget-object v0, p0, Lssf;->b:Lsse;

    .line 2027
    iget-object v0, v0, Lsse;->a:Llrp;

    .line 1096
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lssf;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
