.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lbyo;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbyp;->a:Lytg;

    .line 28
    iput-object p3, p0, Lbyp;->b:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbyp;->a:Lytg;

    .line 1034
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    iget-object v1, p0, Lbyp;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1060
    invoke-static {}, Llvw;->k()Llvx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llvx;->b(Z)Llvx;

    move-result-object v2

    invoke-interface {v2}, Llvx;->d()Llvw;

    move-result-object v2

    .line 1061
    invoke-interface {v0, v1, v2}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 10
    return-object v0
.end method
