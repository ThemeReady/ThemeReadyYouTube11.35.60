.class final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leia;


# instance fields
.field final synthetic a:Luqf;

.field final synthetic b:Lekj;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Leib;

.field private e:Z

.field private f:Leib;


# direct methods
.method constructor <init>(Luqf;Lekj;Ljava/lang/Object;Leib;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lekh;->a:Luqf;

    iput-object p2, p0, Lekh;->b:Lekj;

    iput-object p3, p0, Lekh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lekh;->d:Leib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekh;->e:Z

    .line 42
    new-instance v0, Leki;

    invoke-direct {v0, p0}, Leki;-><init>(Lekh;)V

    iput-object v0, p0, Lekh;->f:Leib;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lekh;->e:Z

    .line 72
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lekh;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lekh;->b:Lekj;

    iget-object v1, p0, Lekh;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lekj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lekh;->b:Lekj;

    iget-object v1, p0, Lekh;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lekj;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()Leib;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lekh;->f:Leib;

    return-object v0
.end method
