.class public final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lbxj;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lbxj;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbyd;->a:Lbxj;

    .line 39
    iput-object p2, p0, Lbyd;->b:Lytg;

    .line 41
    iput-object p3, p0, Lbyd;->c:Lytg;

    .line 43
    iput-object p4, p0, Lbyd;->d:Lytg;

    .line 45
    iput-object p5, p0, Lbyd;->e:Lytg;

    .line 47
    iput-object p6, p0, Lbyd;->f:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbyd;->b:Lytg;

    .line 1054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbyd;->c:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    iget-object v0, p0, Lbyd;->d:Lytg;

    .line 1056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget-object v0, p0, Lbyd;->e:Lytg;

    .line 1057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefd;

    iget-object v0, p0, Lbyd;->f:Lytg;

    .line 1058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxk;

    .line 1397
    new-instance v0, Loxf;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Loxf;-><init>(Landroid/content/Context;Llvv;Ljava/lang/String;Llrp;Loxr;Loxk;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    .line 14
    return-object v0
.end method
