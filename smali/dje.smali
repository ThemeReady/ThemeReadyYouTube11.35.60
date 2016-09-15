.class public final Ldje;
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldje;->a:Llrp;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldjd;

    iget-object v1, p0, Ldje;->a:Llrp;

    invoke-direct {v0, v1, p1, p2, p3}, Ldjd;-><init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V

    return-object v0
.end method
