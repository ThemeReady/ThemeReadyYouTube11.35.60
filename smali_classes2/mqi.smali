.class public final Lmqi;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmqi;->a:Llrp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmqh;

    iget-object v1, p0, Lmqi;->a:Llrp;

    invoke-direct {v0, v1, p3}, Lmqh;-><init>(Llrp;Ljava/lang/Object;)V

    return-object v0
.end method
