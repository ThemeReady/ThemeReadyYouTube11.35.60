.class public final Lxkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Lysb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lysb;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lxkx;->a:Lysb;

    .line 34
    iput-boolean p2, p0, Lxkx;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvci;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lxkx;->a:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    invoke-interface {v0}, Lxkf;->f()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lxkx;->b:Z

    if-nez v0, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnh;

    .line 47
    const-string v3, ""

    iput-object v3, v0, Lwnh;->e:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p1, Lvci;->a:Ludn;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p1, Lvci;->a:Ludn;

    .line 54
    :cond_2
    iget-object v0, p1, Lvci;->a:Ludn;

    iget-object v0, v0, Ludn;->w:Lwng;

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p1, Lvci;->a:Ludn;

    new-instance v2, Lwng;

    invoke-direct {v2}, Lwng;-><init>()V

    iput-object v2, v0, Ludn;->w:Lwng;

    .line 57
    :cond_3
    iget-object v0, p1, Lvci;->a:Ludn;

    iget-object v2, v0, Ludn;->w:Lwng;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwnh;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnh;

    iput-object v0, v2, Lwng;->a:[Lwnh;

    goto :goto_0
.end method
