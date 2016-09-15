.class final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 1

    .prologue
    .line 765
    iput-object p1, p0, Lbxc;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iget-object v0, p0, Lbxc;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->d:Llti;

    .line 766
    iput-object v0, p0, Lbxc;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2770
    iget-object v0, p0, Lbxc;->a:Llti;

    .line 2771
    invoke-interface {v0}, Llti;->K()Ljkn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2770
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    .line 765
    return-object v0
.end method
