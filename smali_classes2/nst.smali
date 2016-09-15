.class public final Lnst;
.super Lnso;
.source "SourceFile"


# instance fields
.field public final a:Lvsz;

.field public final c:Lvse;


# direct methods
.method public constructor <init>(Lwhw;Ljava/lang/Object;Lvse;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lnso;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lnst;->a:Lvsz;

    .line 29
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvse;

    iput-object v0, p0, Lnst;->c:Lvse;

    .line 30
    return-void
.end method

.method public constructor <init>(Lwhw;Ljava/lang/Object;Lvsz;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lnso;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsz;

    iput-object v0, p0, Lnst;->a:Lvsz;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lnst;->c:Lvse;

    .line 23
    return-void
.end method
