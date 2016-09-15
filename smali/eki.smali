.class final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field private synthetic a:Lekh;


# direct methods
.method constructor <init>(Lekh;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Leki;->a:Lekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Leki;->a:Lekh;

    iget-object v0, v0, Lekh;->a:Luqf;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Leki;->a:Lekh;

    iget-object v0, v0, Lekh;->b:Lekj;

    iget-object v1, p0, Leki;->a:Lekh;

    iget-object v1, v1, Lekh;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v1}, Lekj;->c(Ljava/lang/Object;)Lvrq;

    move-result-object v0

    .line 48
    iget-object v1, p0, Leki;->a:Lekh;

    iget-object v1, v1, Lekh;->b:Lekj;

    iget-object v2, p0, Leki;->a:Lekh;

    iget-object v2, v2, Lekh;->c:Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v2}, Lekj;->d(Ljava/lang/Object;)Lwhw;

    move-result-object v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Leki;->a:Lekh;

    iget-object v2, v2, Lekh;->a:Luqf;

    invoke-interface {v2, v0, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Leki;->a:Lekh;

    iget-object v0, v0, Lekh;->a:Luqf;

    invoke-interface {v0, v1, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 58
    :cond_1
    iget-object v0, p0, Leki;->a:Lekh;

    iget-object v0, v0, Lekh;->d:Leib;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Leki;->a:Lekh;

    iget-object v0, v0, Lekh;->d:Leib;

    invoke-interface {v0, p1}, Leib;->a(Ljava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method
