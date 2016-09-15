.class public final Lrwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsru;

.field public b:Lsxs;

.field public c:Ltlt;

.field public d:Llrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrwn;Lnpz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lnpz;->o()Llrk;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lrwn;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrk;->a(Ljava/util/Collection;)V

    .line 48
    return-void
.end method
