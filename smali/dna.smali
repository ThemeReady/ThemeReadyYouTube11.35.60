.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lnsp;

.field final b:Lmdo;

.field private final c:Loog;

.field private final d:Lwhw;


# direct methods
.method public constructor <init>(Loog;Lnsp;Lmdo;Lwhw;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldna;->c:Loog;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldna;->a:Lnsp;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldna;->b:Lmdo;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldna;->d:Lwhw;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ldna;->c:Loog;

    .line 1235
    new-instance v1, Looo;

    iget-object v2, v0, Loog;->b:Loez;

    iget-object v0, v0, Loog;->c:Lqxr;

    .line 1237
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Looo;-><init>(Loez;Lqxp;)V

    .line 48
    iget-object v0, p0, Ldna;->d:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Looo;->a([B)V

    .line 49
    iget-object v0, p0, Ldna;->d:Lwhw;

    .line 2021
    iget-object v2, v0, Lwhw;->ai:Lwfb;

    if-eqz v2, :cond_0

    .line 2022
    iget-object v0, v0, Lwhw;->ai:Lwfb;

    iget-object v0, v0, Lwfb;->a:Ljava/lang/String;

    .line 2032
    :goto_0
    iput-object v0, v1, Looo;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldna;->c:Loog;

    new-instance v2, Ldnb;

    iget-object v3, p0, Ldna;->d:Lwhw;

    invoke-direct {v2, p0, v3}, Ldnb;-><init>(Ldna;Lwhw;)V

    .line 2150
    iget-object v0, v0, Loog;->i:Lofr;

    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 53
    return-void

    .line 2024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
