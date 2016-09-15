.class public final Lles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lldy;

.field private final b:Lwhw;

.field private final c:Lokd;


# direct methods
.method public constructor <init>(Lwhw;Lokd;Lldy;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lles;->b:Lwhw;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Lles;->c:Lokd;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lles;->a:Lldy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lles;->a:Lldy;

    invoke-interface {v0}, Lldy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lles;->a:Lldy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lldy;->a(Laxi;)V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lles;->c:Lokd;

    .line 1189
    new-instance v1, Lokr;

    iget-object v2, v0, Lokd;->b:Loez;

    iget-object v0, v0, Lokd;->c:Lqxr;

    .line 1191
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokr;-><init>(Loez;Lqxp;)V

    .line 50
    iget-object v0, p0, Lles;->b:Lwhw;

    iget-object v0, v0, Lwhw;->T:Lwws;

    iget-object v0, v0, Lwws;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lokr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokr;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lles;->b:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokr;->a([B)V

    .line 52
    iget-object v0, p0, Lles;->a:Lldy;

    invoke-interface {v0}, Lldy;->a()Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lokr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokr;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lles;->c:Lokd;

    new-instance v2, Llet;

    invoke-direct {v2, p0}, Llet;-><init>(Lles;)V

    .line 2196
    iget-object v3, v0, Lokd;->d:Llwm;

    iget-object v0, v0, Lokd;->a:Lofb;

    const-class v4, Lwxa;

    .line 2197
    invoke-virtual {v0, v1, v4, v2}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v0

    .line 2196
    invoke-interface {v3, v0}, Llwm;->a(Llzv;)Llzv;

    goto :goto_0
.end method
