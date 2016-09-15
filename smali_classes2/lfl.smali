.class final Llfl;
.super Laim;
.source "SourceFile"


# instance fields
.field private synthetic a:Llfh;


# direct methods
.method constructor <init>(Llfh;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Llfl;->a:Llfh;

    invoke-direct {p0}, Laim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Llfl;->a:Llfh;

    .line 8044
    iget-object v0, v0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 211
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llfl;->a:Llfh;

    invoke-virtual {v0, p1}, Llfh;->b(I)V

    .line 216
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    iget-object v1, p0, Llfl;->a:Llfh;

    .line 7031
    iget-object v1, v1, Llfh;->c:Laoo;

    .line 204
    invoke-virtual {v1}, Laoo;->p()I

    move-result v1

    aput v1, p1, v0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Llfl;->a:Llfh;

    .line 8031
    iget-object v1, v1, Llfh;->c:Laoo;

    .line 205
    invoke-virtual {v1}, Laoo;->r()I

    move-result v1

    aput v1, p1, v0

    .line 206
    return-void
.end method
