.class public final Lreo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lrem;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lrem;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lreo;->a:Lrem;

    .line 27
    iput-object p2, p0, Lreo;->b:Lytg;

    .line 29
    iput-object p3, p0, Lreo;->c:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lreo;->a:Lrem;

    iget-object v0, p0, Lreo;->b:Lytg;

    .line 1036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iget-object v1, p0, Lreo;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqz;

    .line 2035
    iget-object v2, v2, Lrem;->a:Lrii;

    .line 2060
    iget-boolean v2, v2, Lrii;->a:Z

    .line 2035
    if-eqz v2, :cond_0

    .line 2036
    new-instance v2, Lrmb;

    invoke-direct {v2, v0, v1}, Lrmb;-><init>(Lqxk;Lrqz;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    .line 11
    return-object v0

    .line 2040
    :cond_0
    new-instance v0, Lrru;

    invoke-direct {v0}, Lrru;-><init>()V

    goto :goto_0
.end method
