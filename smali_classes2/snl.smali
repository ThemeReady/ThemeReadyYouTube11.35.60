.class final Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final synthetic a:Llpg;

.field final synthetic b:Lsnk;


# direct methods
.method constructor <init>(Lsnk;Llpg;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lsnl;->b:Lsnk;

    iput-object p2, p0, Lsnl;->a:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 1066
    iget-object v0, p0, Lsnl;->a:Llpg;

    invoke-interface {v0, p1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 48
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2051
    new-instance v0, Lsnm;

    invoke-direct {v0, p0, p2, p1}, Lsnm;-><init>(Lsnl;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object v1, p0, Lsnl;->b:Lsnk;

    .line 3025
    iget-object v1, v1, Lsnk;->b:Ljava/util/concurrent/Executor;

    .line 2061
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lsnm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    return-void
.end method
