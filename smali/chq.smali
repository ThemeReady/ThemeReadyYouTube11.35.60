.class public final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lchq;


# instance fields
.field public final b:Lvcf;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lchq;

    invoke-direct {v0}, Lchq;-><init>()V

    sput-object v0, Lchq;->a:Lchq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lchq;->c:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lchq;->b:Lvcf;

    .line 44
    return-void
.end method

.method public constructor <init>(Ldjf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lchq;->c:Ljava/lang/Object;

    .line 1038
    iget-object v0, p1, Ldjf;->a:Lurz;

    iget-object v0, v0, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->c:Lvcf;

    .line 32
    iput-object v0, p0, Lchq;->b:Lvcf;

    .line 33
    return-void
.end method

.method public constructor <init>(Lmul;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lchq;->c:Ljava/lang/Object;

    .line 2021
    iget-object v0, p1, Lmul;->a:Luka;

    .line 37
    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p1, Lmul;->a:Luka;

    .line 37
    iget-object v0, v0, Luka;->e:Lujc;

    if-eqz v0, :cond_0

    .line 4021
    iget-object v0, p1, Lmul;->a:Luka;

    .line 38
    iget-object v0, v0, Luka;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lvcf;

    :goto_0
    iput-object v0, p0, Lchq;->b:Lvcf;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luka;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lchq;->c:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Luka;->e:Lujc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luka;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lvcf;

    :goto_0
    iput-object v0, p0, Lchq;->b:Lvcf;

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lvcf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lchq;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lchq;->b:Lvcf;

    .line 23
    return-void
.end method
