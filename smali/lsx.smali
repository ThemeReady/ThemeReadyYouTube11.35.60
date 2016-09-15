.class final Llsx;
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
    .line 242
    iput-object p1, p0, Llsx;->b:Lltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iget-object v0, p0, Llsx;->b:Lltc;

    .line 1742
    iget-object v0, v0, Lltc;->t:Llst;

    .line 244
    iput-object v0, p0, Llsx;->a:Llst;

    .line 243
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Llsx;->a:Llst;

    .line 2249
    invoke-interface {v0}, Llst;->z()Ljea;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2248
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 242
    return-object v0
.end method
