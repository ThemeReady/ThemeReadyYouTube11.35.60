.class public final Lpgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lpgf;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lpgr;->a:Lytg;

    .line 29
    iput-object p3, p0, Lpgr;->b:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2034
    iget-object v0, p0, Lpgr;->a:Lytg;

    .line 2036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    iget-object v1, p0, Lpgr;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwm;

    .line 2591
    new-instance v2, Lpbz;

    invoke-direct {v2, v0, v1}, Lpbz;-><init>(Lrae;Llwm;)V

    .line 2035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2034
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    .line 11
    return-object v0
.end method
