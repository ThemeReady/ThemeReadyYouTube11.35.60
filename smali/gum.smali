.class final Lgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkz;


# instance fields
.field a:Lybh;


# direct methods
.method public constructor <init>(Lybh;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybh;

    iput-object v0, p0, Lgum;->a:Lybh;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgum;->a:Lybh;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lybh;

    invoke-interface {v0, p1, p2, p3, p4}, Lybh;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lgum;->a:Lybh;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lgum;->a:Lybh;

    invoke-interface {v0, p1, p2, p3}, Lybh;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
