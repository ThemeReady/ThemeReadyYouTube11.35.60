.class public final Lxky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxky;->a:Lytg;

    .line 21
    iput-object p2, p0, Lxky;->b:Lytg;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lxkx;

    iget-object v0, p0, Lxky;->a:Lytg;

    .line 1027
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v2

    iget-object v0, p0, Lxky;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lxkx;-><init>(Lysb;Z)V

    .line 9
    return-object v1
.end method
