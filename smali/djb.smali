.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Llrp;


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldjb;->a:Llrp;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldja;

    iget-object v1, p0, Ldjb;->a:Llrp;

    invoke-direct {v0, v1, p1, p2, p3}, Ldja;-><init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V

    return-object v0
.end method
