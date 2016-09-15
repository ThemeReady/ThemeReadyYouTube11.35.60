.class final Lkee;
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
    .line 150
    iput-object p1, p0, Lkee;->b:Lkef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-object v0, p0, Lkee;->b:Lkef;

    .line 1226
    iget-object v0, v0, Lkef;->d:Llti;

    .line 151
    iput-object v0, p0, Lkee;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lkee;->a:Llti;

    .line 2156
    invoke-interface {v0}, Llti;->D()Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2155
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 150
    return-object v0
.end method
