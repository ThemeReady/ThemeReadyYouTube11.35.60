.class public final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lbxj;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbxl;->a:Lytg;

    .line 33
    iput-object p3, p0, Lbxl;->b:Lytg;

    .line 35
    iput-object p4, p0, Lbxl;->c:Lytg;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v2, p0, Lbxl;->a:Lytg;

    iget-object v0, p0, Lbxl;->b:Lytg;

    .line 1042
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v1, p0, Lbxl;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    .line 1041
    invoke-static {v2, v0, v1}, Lbxj;->a(Lytg;Lmfv;Llrp;)Ldik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 12
    return-object v0
.end method
