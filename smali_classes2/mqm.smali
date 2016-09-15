.class public final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmqm;->a:Lxfe;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lmql;

    iget-object v1, p1, Ltne;->i:Lwev;

    iget-object v2, p0, Lmqm;->a:Lxfe;

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lwev;Lxfe;)V

    return-object v0
.end method
