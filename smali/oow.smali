.class final Loow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Loov;


# direct methods
.method constructor <init>(Loov;Lraz;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Loow;->d:Loov;

    iput-object p2, p0, Loow;->a:Lraz;

    iput-wide p3, p0, Loow;->b:J

    iput-object p5, p0, Loow;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Loow;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 142
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 124
    check-cast p1, Lwaa;

    .line 1129
    iget-object v0, p0, Loow;->a:Lraz;

    new-instance v1, Lobp;

    iget-wide v2, p0, Loow;->b:J

    iget-object v4, p0, Loow;->d:Loov;

    .line 2046
    iget-object v4, v4, Loov;->f:Lobk;

    .line 1133
    iget-wide v6, p0, Loow;->b:J

    iget-object v5, p0, Loow;->c:Ljava/lang/String;

    .line 1132
    invoke-static {v4, p1, v6, v7, v5}, Lobp;->a(Lobk;Lwaa;JLjava/lang/String;)Lobh;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lobp;-><init>(Lwaa;JLobh;)V

    .line 1129
    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
