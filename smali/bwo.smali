.class final Lbwo;
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
    .line 777
    iput-object p1, p0, Lbwo;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    iget-object v0, p0, Lbwo;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->d:Llti;

    .line 778
    iput-object v0, p0, Lbwo;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2782
    iget-object v0, p0, Lbwo;->a:Llti;

    .line 2783
    invoke-interface {v0}, Llti;->M()Ljkr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2782
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    .line 777
    return-object v0
.end method
