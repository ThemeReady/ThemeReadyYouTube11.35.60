.class public final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcxo;->a:Lytg;

    .line 28
    iput-object p2, p0, Lcxo;->b:Lytg;

    .line 30
    iput-object p3, p0, Lcxo;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lcxo;->a:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcxo;->b:Lytg;

    .line 1038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v2, p0, Lcxo;->c:Lytg;

    .line 1039
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebe;

    .line 1269
    new-instance v3, Lebn;

    .line 1272
    invoke-virtual {v2}, Lebe;->i()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lebn;-><init>(Landroid/content/Context;Lowb;I)V

    .line 1036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v3, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebn;

    .line 12
    return-object v0
.end method
