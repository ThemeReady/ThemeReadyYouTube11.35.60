.class public final Lrel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lrdx;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lrdx;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrel;->a:Lrdx;

    .line 28
    iput-object p2, p0, Lrel;->b:Lytg;

    .line 30
    iput-object p3, p0, Lrel;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v1, p0, Lrel;->a:Lrdx;

    iget-object v0, p0, Lrel;->b:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iget-object v2, p0, Lrel;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    .line 1036
    invoke-virtual {v1, v0}, Lrdx;->a(Lrrx;)Lmig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    .line 12
    return-object v0
.end method
