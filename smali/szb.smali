.class final Lszb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lsza;


# direct methods
.method constructor <init>(Lsza;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lszb;->a:Lsza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1164
    iget-object v0, p0, Lszb;->a:Lsza;

    .line 2028
    iput-object v1, v0, Lsza;->b:Llpi;

    .line 1165
    iget-object v0, p0, Lszb;->a:Lsza;

    iput-object v1, v0, Lsza;->t:Lobp;

    .line 1166
    iget-object v0, p0, Lszb;->a:Lsza;

    new-instance v1, Lrzr;

    sget-object v2, Lrzt;->d:Lrzt;

    const/4 v3, 0x1

    iget-object v4, p0, Lszb;->a:Lsza;

    iget-object v4, v4, Lsza;->q:Lmdo;

    .line 1169
    invoke-interface {v4, p2}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    invoke-virtual {v0, v1}, Lsza;->a(Lrzr;)V

    .line 154
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p2, Lobp;

    .line 2158
    iget-object v0, p0, Lszb;->a:Lsza;

    .line 3028
    const/4 v1, 0x0

    iput-object v1, v0, Lsza;->b:Llpi;

    .line 2159
    iget-object v0, p0, Lszb;->a:Lsza;

    invoke-virtual {v0, p2}, Lsza;->a(Lobp;)V

    .line 154
    return-void
.end method
