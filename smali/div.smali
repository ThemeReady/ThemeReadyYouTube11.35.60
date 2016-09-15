.class public final Ldiv;
.super Lnso;
.source "SourceFile"


# instance fields
.field public final a:Lvkv;


# direct methods
.method public constructor <init>(Lwhw;Lvkv;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnso;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkv;

    iput-object v0, p0, Ldiv;->a:Lvkv;

    .line 21
    return-void
.end method
