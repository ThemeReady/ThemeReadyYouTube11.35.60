.class public final Ldiz;
.super Lnso;
.source "SourceFile"


# instance fields
.field public final a:Lwfg;


# direct methods
.method public constructor <init>(Lwhw;Ljava/lang/Object;Lwfg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2}, Lnso;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iput-object v0, p0, Ldiz;->a:Lwfg;

    .line 28
    return-void
.end method
