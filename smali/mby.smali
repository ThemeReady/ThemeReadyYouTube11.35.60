.class public abstract Lmby;
.super Llqh;
.source "SourceFile"


# instance fields
.field final d:Llrp;


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llqh;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmby;->d:Llrp;

    .line 39
    return-void
.end method
