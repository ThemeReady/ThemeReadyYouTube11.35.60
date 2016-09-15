.class public final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Lxfe;

.field private final b:Llrp;


# direct methods
.method public constructor <init>(Lxfe;Llrp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Ldiy;->a:Lxfe;

    .line 23
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldiy;->b:Llrp;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Ldix;

    iget-object v1, p0, Ldiy;->a:Lxfe;

    iget-object v2, p0, Ldiy;->b:Llrp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldix;-><init>(Lxfe;Llrp;Ltne;Lwhw;Ljava/lang/Object;)V

    return-object v0
.end method
