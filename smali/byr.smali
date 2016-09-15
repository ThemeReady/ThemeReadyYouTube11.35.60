.class public final Lbyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lbyo;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbyr;->a:Lytg;

    .line 37
    iput-object p3, p0, Lbyr;->b:Lytg;

    .line 39
    iput-object p4, p0, Lbyr;->c:Lytg;

    .line 41
    iput-object p5, p0, Lbyr;->d:Lytg;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lbyr;->a:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llux;

    iget-object v1, p0, Lbyr;->b:Lytg;

    .line 1049
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    iget-object v2, p0, Lbyr;->c:Lytg;

    .line 1050
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    iget-object v2, p0, Lbyr;->d:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    .line 3026
    iget-object v2, v1, Llvd;->a:Landroid/net/Uri;

    .line 3189
    iput-object v2, v0, Llux;->h:Landroid/net/Uri;

    .line 2039
    const-string v2, "YouTube"

    .line 3199
    iput-object v2, v0, Llux;->g:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Llvd;->b:Ljava/lang/String;

    .line 4194
    iput-object v1, v0, Llux;->i:Ljava/lang/String;

    .line 4221
    iget-object v1, v0, Llux;->h:Landroid/net/Uri;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4222
    iget-object v1, v0, Llux;->i:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    iget-object v1, v0, Llux;->g:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4224
    new-instance v1, Lluv;

    invoke-direct {v1, v0}, Lluv;-><init>(Llux;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvf;

    .line 13
    return-object v0
.end method
