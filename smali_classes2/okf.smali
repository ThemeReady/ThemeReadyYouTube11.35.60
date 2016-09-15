.class final Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lofx;

.field private synthetic b:Lraz;


# direct methods
.method constructor <init>(Lofx;Lraz;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lokf;->a:Lofx;

    iput-object p2, p0, Lokf;->b:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lokf;->b:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 94
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lufn;

    .line 1087
    iget-object v0, p0, Lokf;->a:Lofx;

    invoke-virtual {v0, p1}, Lofx;->a(Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lokf;->b:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
