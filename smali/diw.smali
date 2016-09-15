.class public final Ldiw;
.super Lnso;
.source "SourceFile"


# instance fields
.field public final a:Lwdo;


# direct methods
.method public constructor <init>(Lwhw;Ljava/lang/Object;Lwla;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lnso;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p3, Lwla;->a:Lwlb;

    iget-object v0, v0, Lwlb;->a:Lwdo;

    .line 20
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    iput-object v0, p0, Ldiw;->a:Lwdo;

    .line 21
    return-void
.end method
