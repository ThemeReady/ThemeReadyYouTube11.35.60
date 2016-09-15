.class public final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lmuq;


# direct methods
.method public constructor <init>(Lmuq;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lmur;->c:Lmuq;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lmuq;
    .locals 8

    .prologue
    .line 309
    new-instance v0, Lmuq;

    iget-object v1, p0, Lmur;->c:Lmuq;

    .line 1023
    iget-object v1, v1, Lmuq;->a:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lmur;->c:Lmuq;

    .line 2023
    iget-object v2, v2, Lmuq;->b:Luhg;

    .line 311
    iget-object v3, p0, Lmur;->c:Lmuq;

    .line 3023
    iget-object v3, v3, Lmuq;->c:Lvwy;

    .line 312
    iget-object v4, p0, Lmur;->c:Lmuq;

    .line 4023
    iget-object v4, v4, Lmuq;->d:Lwpq;

    .line 313
    iget-object v5, p0, Lmur;->c:Lmuq;

    .line 5023
    iget-object v5, v5, Lmuq;->e:Luje;

    .line 314
    iget-boolean v6, p0, Lmur;->a:Z

    iget-boolean v7, p0, Lmur;->b:Z

    invoke-direct/range {v0 .. v7}, Lmuq;-><init>(Ljava/lang/String;Luhg;Lvwy;Lwpq;Luje;ZZ)V

    .line 309
    return-object v0
.end method
