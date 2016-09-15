.class public final Lnss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Llrp;


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lnss;->a:Llrp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lnsr;

    iget-object v1, p0, Lnss;->a:Llrp;

    invoke-direct {v0, v1, p1, p2, p3}, Lnsr;-><init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V

    return-object v0
.end method
