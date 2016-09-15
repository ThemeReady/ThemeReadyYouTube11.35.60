.class final Llta;
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
    .line 281
    iput-object p1, p0, Llta;->b:Lltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iget-object v0, p0, Llta;->b:Lltc;

    .line 1742
    iget-object v0, v0, Lltc;->t:Llst;

    .line 283
    iput-object v0, p0, Llta;->a:Llst;

    .line 282
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2287
    iget-object v0, p0, Llta;->a:Llst;

    .line 2288
    invoke-interface {v0}, Llst;->C()Ljfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2287
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    .line 281
    return-object v0
.end method
