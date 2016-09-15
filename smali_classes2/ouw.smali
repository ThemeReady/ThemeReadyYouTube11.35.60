.class final Louw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;


# instance fields
.field private synthetic a:Lopq;


# direct methods
.method constructor <init>(Lopq;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Louw;->a:Lopq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    instance-of v0, p1, Lwck;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwck;

    iget-object v0, v0, Lwck;->v:Ljava/lang/String;

    iget-object v1, p0, Louw;->a:Lopq;

    iget-object v1, v1, Lopq;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lwck;

    iget-object v0, p1, Lwck;->i:Ljava/lang/String;

    iget-object v1, p0, Louw;->a:Lopq;

    iget-object v1, v1, Lopq;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method
