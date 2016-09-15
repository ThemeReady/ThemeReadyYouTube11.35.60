.class public final Lazo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field private final a:Laxa;

.field private final b:Lazj;


# direct methods
.method public constructor <init>(Laxa;Lazj;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lazo;->a:Laxa;

    .line 27
    iput-object p2, p0, Lazo;->b:Lazj;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lbgf;

    .line 1038
    new-instance v0, Lbgt;

    new-instance v1, Lazk;

    iget-object v2, p0, Lazo;->a:Laxa;

    iget-object v3, p0, Lazo;->b:Lazj;

    invoke-direct {v1, v2, p1, v3}, Lazk;-><init>(Laxa;Lbgf;Lazj;)V

    invoke-direct {v0, p1, v1}, Lbgt;-><init>(Lazv;Lbae;)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
