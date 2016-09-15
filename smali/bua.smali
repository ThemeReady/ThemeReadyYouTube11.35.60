.class final Lbua;
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
    .line 352
    iput-object p1, p0, Lbua;->b:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iget-object v0, p0, Lbua;->b:Lbuc;

    .line 1637
    iget-object v0, v0, Lbuc;->d:Llst;

    .line 354
    iput-object v0, p0, Lbua;->a:Llst;

    .line 353
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2358
    iget-object v0, p0, Lbua;->a:Llst;

    .line 2359
    invoke-interface {v0}, Llst;->z()Ljea;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2358
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 352
    return-object v0
.end method
