.class final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llst;

.field private synthetic b:Lltc;


# direct methods
.method constructor <init>(Lltc;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Llsz;->b:Lltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iget-object v0, p0, Llsz;->b:Lltc;

    .line 1742
    iget-object v0, v0, Lltc;->t:Llst;

    .line 270
    iput-object v0, p0, Llsz;->a:Llst;

    .line 269
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Llsz;->a:Llst;

    .line 2275
    invoke-interface {v0}, Llst;->B()Ljdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2274
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    .line 268
    return-object v0
.end method
