.class final Legw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legt;


# direct methods
.method constructor <init>(Legt;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Legw;->a:Legt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Legw;->a:Legt;

    .line 1226
    iget-object v1, v0, Legt;->d:Lwks;

    if-eqz v1, :cond_0

    iget-object v1, v0, Legt;->d:Lwks;

    iget-object v1, v1, Lwks;->h:Lvrq;

    if-eqz v1, :cond_0

    .line 1227
    iget-object v1, v0, Legt;->a:Luqf;

    iget-object v0, v0, Legt;->d:Lwks;

    iget-object v0, v0, Lwks;->h:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 222
    :cond_0
    return-void
.end method
