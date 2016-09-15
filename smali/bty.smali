.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llst;

.field private synthetic b:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lbty;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-object v0, p0, Lbty;->b:Lbuc;

    .line 1637
    iget-object v0, v0, Lbuc;->d:Llst;

    .line 265
    iput-object v0, p0, Lbty;->a:Llst;

    .line 264
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2269
    iget-object v0, p0, Lbty;->a:Llst;

    .line 2270
    invoke-interface {v0}, Llst;->D()Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2269
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 263
    return-object v0
.end method
