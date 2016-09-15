.class final Lbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lbvn;


# direct methods
.method constructor <init>(Lbvn;)V
    .locals 1

    .prologue
    .line 7315
    iput-object p1, p0, Lbuu;->b:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7316
    iget-object v0, p0, Lbuu;->b:Lbvn;

    .line 9266
    iget-object v0, v0, Lbvn;->E:Llti;

    .line 7316
    iput-object v0, p0, Lbuu;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9320
    iget-object v0, p0, Lbuu;->a:Llti;

    .line 9321
    invoke-interface {v0}, Llti;->g()Ljlu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9320
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlu;

    .line 7315
    return-object v0
.end method
