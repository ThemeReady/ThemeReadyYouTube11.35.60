.class final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lkef;


# direct methods
.method constructor <init>(Lkef;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lkec;->b:Lkef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Lkec;->b:Lkef;

    .line 1226
    iget-object v0, v0, Lkef;->d:Llti;

    .line 103
    iput-object v0, p0, Lkec;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lkec;->a:Llti;

    .line 2108
    invoke-interface {v0}, Llti;->C()Ljfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2107
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    .line 102
    return-object v0
.end method
