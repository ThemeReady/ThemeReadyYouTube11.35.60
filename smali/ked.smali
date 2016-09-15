.class final Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lkdf;

.field private synthetic b:Lkef;


# direct methods
.method constructor <init>(Lkef;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lked;->b:Lkef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-object v0, p0, Lked;->b:Lkef;

    .line 1226
    iget-object v0, v0, Lkef;->c:Lkdf;

    .line 115
    iput-object v0, p0, Lked;->a:Lkdf;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2119
    iget-object v0, p0, Lked;->a:Lkdf;

    .line 2120
    invoke-interface {v0}, Lkdf;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2119
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 114
    return-object v0
.end method
