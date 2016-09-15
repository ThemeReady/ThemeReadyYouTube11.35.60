.class public final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwsx;

.field public b:Ljava/util/List;

.field public c:Lwji;


# direct methods
.method public constructor <init>(Lwsx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsx;

    iput-object v0, p0, Lokb;->a:Lwsx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwjg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lokb;->a:Lwsx;

    iget-object v0, v0, Lwsx;->b:Lwjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokb;->a:Lwsx;

    iget-object v0, v0, Lwsx;->b:Lwjh;

    iget-object v0, v0, Lwjh;->a:Lwjg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Luhb;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lokb;->a:Lwsx;

    iget-object v0, v0, Lwsx;->e:Luhc;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lokb;->a:Lwsx;

    iget-object v0, v0, Lwsx;->e:Luhc;

    iget-object v0, v0, Luhc;->a:Luhb;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
