.class final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leia;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Leib;


# direct methods
.method constructor <init>(Ljava/lang/String;ILeib;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lehy;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lehy;->c:I

    iput-object p3, p0, Lehy;->d:Leib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lehy;->a:Z

    .line 387
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lehy;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lehy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lehy;->c:I

    return v0
.end method

.method public final d()Leib;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lehy;->d:Leib;

    return-object v0
.end method
