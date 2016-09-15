.class public final Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Llrp;

.field private final b:Lwhw;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lnsu;->a:Llrp;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Ltne;->c:Luzo;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lnsu;->b:Lwhw;

    .line 30
    iput-object p4, p0, Lnsu;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lnsu;->a:Llrp;

    new-instance v1, Lnsw;

    iget-object v2, p0, Lnsu;->b:Lwhw;

    iget-object v3, p0, Lnsu;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnsw;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
