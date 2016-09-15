.class final Lxsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lxsl;

.field private final b:Lyhk;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lxsl;Lyhk;II)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lxsm;->a:Lxsl;

    .line 263
    iput-object p2, p0, Lxsm;->b:Lyhk;

    .line 264
    iput p3, p0, Lxsm;->c:I

    .line 265
    iput p4, p0, Lxsm;->d:I

    .line 266
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lxsm;->a:Lxsl;

    iget-object v1, p0, Lxsm;->b:Lyhk;

    .line 1027
    iput-object v1, v0, Lxsl;->b:Lyhk;

    .line 271
    iget-object v0, p0, Lxsm;->a:Lxsl;

    new-instance v1, Lxsq;

    iget-object v2, p0, Lxsm;->b:Lyhk;

    iget-object v3, p0, Lxsm;->a:Lxsl;

    invoke-direct {v1, v2, v3}, Lxsq;-><init>(Lyhk;Lyhg;)V

    .line 2027
    iput-object v1, v0, Lxsl;->c:Lxsq;

    .line 272
    iget-object v0, p0, Lxsm;->a:Lxsl;

    .line 3027
    iget-object v0, v0, Lxsl;->a:Lxsr;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lxsm;->a:Lxsl;

    .line 4027
    iget-object v0, v0, Lxsl;->a:Lxsr;

    .line 273
    iget v1, p0, Lxsm;->c:I

    iget v2, p0, Lxsm;->d:I

    .line 4050
    iput v1, v0, Lxsr;->a:I

    .line 4051
    iput v2, v0, Lxsr;->b:I

    .line 275
    :cond_0
    return-void
.end method
