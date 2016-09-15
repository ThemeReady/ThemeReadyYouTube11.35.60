.class final Lbxa;
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
    .line 741
    iput-object p1, p0, Lbxa;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iget-object v0, p0, Lbxa;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->d:Llti;

    .line 742
    iput-object v0, p0, Lbxa;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lbxa;->a:Llti;

    .line 2747
    invoke-interface {v0}, Llti;->a()Ljhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2746
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    .line 741
    return-object v0
.end method
