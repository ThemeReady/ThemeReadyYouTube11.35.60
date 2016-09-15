.class public final Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lpgf;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lpgn;->a:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2027
    iget-object v0, p0, Lpgn;->a:Lytg;

    .line 2028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    .line 2559
    new-instance v1, Lnsp;

    invoke-direct {v1}, Lnsp;-><init>()V

    .line 2560
    const-class v2, Ltph;

    new-instance v3, Lnss;

    invoke-direct {v3, v0}, Lnss;-><init>(Llrp;)V

    invoke-virtual {v1, v2, v3}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 2562
    const-class v2, Luzo;

    new-instance v3, Lnsv;

    invoke-direct {v3, v0}, Lnsv;-><init>(Llrp;)V

    invoke-virtual {v1, v2, v3}, Lnsp;->a(Ljava/lang/Class;Lnsn;)V

    .line 2028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2027
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    .line 10
    return-object v0
.end method
