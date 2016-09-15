.class final Lxji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxc;


# direct methods
.method constructor <init>(Laxc;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lxji;->a:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lxji;->a:Laxc;

    new-instance v1, Laxi;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Laxi;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxc;->onErrorResponse(Laxi;)V

    .line 232
    return-void
.end method
