.class final Lbuy;
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
    .line 7717
    iput-object p1, p0, Lbuy;->b:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7718
    iget-object v0, p0, Lbuy;->b:Lbvn;

    .line 9266
    iget-object v0, v0, Lbvn;->E:Llti;

    .line 7718
    iput-object v0, p0, Lbuy;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9722
    iget-object v0, p0, Lbuy;->a:Llti;

    .line 9723
    invoke-interface {v0}, Llti;->a()Ljhy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9722
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    .line 7717
    return-object v0
.end method
