.class final Lbtz;
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
    .line 339
    iput-object p1, p0, Lbtz;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iget-object v0, p0, Lbtz;->b:Lbuc;

    .line 1637
    iget-object v0, v0, Lbuc;->d:Llst;

    .line 341
    iput-object v0, p0, Lbtz;->a:Llst;

    .line 340
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2345
    iget-object v0, p0, Lbtz;->a:Llst;

    .line 2346
    invoke-interface {v0}, Llst;->B()Ljdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2345
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    .line 339
    return-object v0
.end method
