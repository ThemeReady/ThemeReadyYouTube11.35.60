.class final Lbtx;
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
    .line 192
    iput-object p1, p0, Lbtx;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v0, p0, Lbtx;->b:Lbuc;

    .line 1637
    iget-object v0, v0, Lbuc;->d:Llst;

    .line 194
    iput-object v0, p0, Lbtx;->a:Llst;

    .line 193
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lbtx;->a:Llst;

    .line 2199
    invoke-interface {v0}, Llst;->C()Ljfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2198
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    .line 192
    return-object v0
.end method
