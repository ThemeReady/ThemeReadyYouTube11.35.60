.class final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llkj;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lbwy;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iget-object v0, p0, Lbwy;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->c:Llkj;

    .line 506
    iput-object v0, p0, Lbwy;->a:Llkj;

    .line 505
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2510
    iget-object v0, p0, Lbwy;->a:Llkj;

    .line 2511
    invoke-interface {v0}, Llkj;->y()Lmgt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2510
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgt;

    .line 504
    return-object v0
.end method
