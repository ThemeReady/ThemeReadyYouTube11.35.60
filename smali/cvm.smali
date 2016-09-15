.class final Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field private synthetic a:Lcvh;


# direct methods
.method constructor <init>(Lcvh;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcvm;->a:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 334
    if-nez p2, :cond_0

    .line 335
    iget-object v0, p0, Lcvm;->a:Lcvh;

    iget-object v0, v0, Lcvh;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->d()Lwql;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcvm;->a:Lcvh;

    .line 1044
    iget-boolean v1, v1, Lcvh;->bv:Z

    .line 336
    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcvm;->a:Lcvh;

    iget-object v0, v0, Lwql;->j:Ljava/lang/String;

    .line 2044
    iput-object v0, v1, Lcvh;->bw:Ljava/lang/String;

    .line 340
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
