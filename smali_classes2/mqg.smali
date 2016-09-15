.class public final Lmqg;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmqg;->a:Llrp;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lmqf;

    iget-object v1, p0, Lmqg;->a:Llrp;

    invoke-direct {v0, v1}, Lmqf;-><init>(Llrp;)V

    return-object v0
.end method
