.class public final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field private final a:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbfh;->a:Lbfk;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 4

    .prologue
    .line 19
    check-cast p1, [B

    .line 1030
    new-instance v0, Lbgt;

    .line 2013
    sget-object v1, Lbnf;->b:Lbnf;

    .line 1030
    new-instance v2, Lbfl;

    iget-object v3, p0, Lbfh;->a:Lbfk;

    invoke-direct {v2, p1, v3}, Lbfl;-><init>([BLbfk;)V

    invoke-direct {v0, v1, v2}, Lbgt;-><init>(Lazv;Lbae;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
