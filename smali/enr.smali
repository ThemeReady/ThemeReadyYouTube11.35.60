.class public final Lenr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lenk;


# direct methods
.method public constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lenr;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 375
    check-cast p1, Ljava/lang/String;

    .line 1388
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    return-void

    .line 1388
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 375
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvty;

    .line 2379
    iget-object v1, p0, Lenr;->a:Lenk;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3046
    iput-object v0, v1, Lenk;->o:Ljava/lang/Boolean;

    .line 2380
    iget-object v0, p0, Lenr;->a:Lenk;

    .line 4046
    iget-object v0, v0, Lenk;->b:Lrrk;

    .line 2380
    invoke-interface {v0, p1}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 2381
    if-eqz v0, :cond_0

    .line 2382
    iget-object v1, p0, Lenr;->a:Lenk;

    .line 5046
    invoke-virtual {v1, v0}, Lenk;->a(Lrnf;)V

    .line 375
    :cond_0
    return-void

    .line 2379
    :cond_1
    iget-boolean v0, p2, Lvty;->b:Z

    goto :goto_0
.end method
