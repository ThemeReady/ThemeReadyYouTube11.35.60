.class public final Lkls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkls;->a:Lytg;

    .line 26
    iput-object p2, p0, Lkls;->b:Lytg;

    .line 28
    iput-object p3, p0, Lkls;->c:Lytg;

    .line 29
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lkls;

    invoke-direct {v0, p0, p1, p2}, Lkls;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Lkls;->a:Lytg;

    .line 1035
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    iget-object v1, p0, Lkls;->b:Lytg;

    .line 1036
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvw;

    iget-object v2, p0, Lkls;->c:Lytg;

    .line 1037
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1213
    new-instance v3, Lkmr;

    .line 1215
    invoke-virtual {v1}, Llvw;->j()Llvx;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Llvx;->c(Z)Llvx;

    move-result-object v1

    invoke-interface {v1}, Llvx;->d()Llvw;

    move-result-object v1

    .line 1214
    invoke-interface {v0, v2, v1}, Llvz;->b(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    invoke-direct {v3, v0}, Lkmr;-><init>(Llvv;)V

    .line 1034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v3, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    .line 10
    return-object v0
.end method
