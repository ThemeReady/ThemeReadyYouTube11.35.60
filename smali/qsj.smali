.class final Lqsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lqsk;


# direct methods
.method constructor <init>(Lqsk;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lqsj;->b:Lqsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lqsj;->b:Lqsk;

    .line 1253
    iget-object v0, v0, Lqsk;->c:Llti;

    .line 162
    iput-object v0, p0, Lqsj;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lqsj;->a:Llti;

    .line 2167
    invoke-interface {v0}, Llti;->G()Lltl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltl;

    .line 161
    return-object v0
.end method
