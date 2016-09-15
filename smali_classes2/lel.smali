.class public final Llel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lokd;

.field private final b:Lwhw;

.field private final c:Lraz;


# direct methods
.method public constructor <init>(Lokd;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Llel;->a:Lokd;

    .line 29
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Llel;->b:Lwhw;

    .line 30
    check-cast p3, Lraz;

    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    iput-object v0, p0, Llel;->c:Lraz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Llel;->a:Lokd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Llel;->b:Lwhw;

    iget-object v3, v3, Lwhw;->l:Lvxa;

    iget-object v3, v3, Lvxa;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1176
    new-instance v2, Lokc;

    iget-object v3, v0, Lokd;->b:Loez;

    iget-object v0, v0, Lokd;->c:Lqxr;

    .line 1178
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lokc;-><init>(Loez;Lqxp;)V

    .line 1179
    new-instance v0, Luee;

    invoke-direct {v0}, Luee;-><init>()V

    .line 1180
    iput-object v1, v0, Luee;->a:[Ljava/lang/String;

    .line 1181
    invoke-virtual {v2, v0}, Lokc;->a(Lyfv;)V

    .line 38
    iget-object v0, p0, Llel;->b:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v2, v0}, Lokc;->a([B)V

    .line 40
    iget-object v0, p0, Llel;->a:Lokd;

    iget-object v1, p0, Llel;->c:Lraz;

    .line 2167
    iget-object v0, v0, Lokd;->f:Lofr;

    invoke-virtual {v0, v2, v1}, Lofr;->a(Loer;Lraz;)V

    .line 41
    return-void
.end method
