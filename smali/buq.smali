.class final Lbuq;
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
    .line 6664
    iput-object p1, p0, Lbuq;->b:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6665
    iget-object v0, p0, Lbuq;->b:Lbvn;

    .line 9266
    iget-object v0, v0, Lbvn;->E:Llti;

    .line 6665
    iput-object v0, p0, Lbuq;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9669
    iget-object v0, p0, Lbuq;->a:Llti;

    .line 9670
    invoke-interface {v0}, Llti;->r()Ljng;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9669
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljng;

    .line 6664
    return-object v0
.end method
