.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public final a:Lfaj;

.field final b:Luqf;

.field public c:Lwmi;

.field public d:Lfbp;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaj;Luqf;Lepf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfaq;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lfaq;->a:Lfaj;

    .line 55
    iput-object p3, p0, Lfaq;->b:Luqf;

    .line 57
    invoke-interface {p4, p0}, Lepf;->a(Ldvp;)V

    .line 58
    return-void
.end method

.method private final a(Lwmi;)V
    .locals 4

    .prologue
    .line 91
    new-instance v1, Lfbq;

    invoke-direct {v1, p1}, Lfbq;-><init>(Lwmi;)V

    new-instance v0, Lfar;

    invoke-direct {v0, p0, p1}, Lfar;-><init>(Lfaq;Lwmi;)V

    .line 1077
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfat;

    iput-object v0, v1, Lfbq;->f:Lfat;

    .line 1088
    new-instance v0, Lfbp;

    iget-object v2, v1, Lfbq;->e:Lwmi;

    iget v3, v1, Lfbq;->g:I

    iget-object v1, v1, Lfbq;->f:Lfat;

    .line 2013
    invoke-direct {v0, v2, v3, v1}, Lfbp;-><init>(Lwmi;ILfat;)V

    .line 108
    iput-object v0, p0, Lfaq;->d:Lfbp;

    .line 109
    iget-object v0, p0, Lfaq;->a:Lfaj;

    iget-object v1, p0, Lfaq;->d:Lfbp;

    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lfaq;->c:Lwmi;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ldvo;Ldvo;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p2}, Ldvo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lfaq;->c:Lwmi;

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lwpy;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfaq;->e:Landroid/content/Context;

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Lwpy;->a:Lwmi;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget v1, v0, Lwmi;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 70
    iput-object v0, p0, Lfaq;->c:Lwmi;

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, v0}, Lfaq;->a(Lwmi;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 142
    sget-object v1, Lsrm;->l:Lsrm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfaq;->c:Lwmi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfaq;->c:Lwmi;

    iget v0, v0, Lwmi;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lfaq;->c:Lwmi;

    .line 2095
    iget-object v1, p1, Lsaw;->e:Ljava/lang/String;

    .line 2153
    iget-object v2, v0, Lwmi;->b:[Lwmj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2154
    iget-object v5, v4, Lwmj;->a:Lwmh;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwmj;->a:Lwmh;

    iget-object v5, v5, Lwmh;->c:Lwhw;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwmj;->a:Lwmh;

    iget-object v5, v5, Lwmh;->c:Lwhw;

    iget-object v5, v5, Lwhw;->k:Lusc;

    if-eqz v5, :cond_0

    .line 2157
    iget-object v4, v4, Lwmj;->a:Lwmh;

    iget-object v4, v4, Lwmh;->c:Lwhw;

    iget-object v4, v4, Lwhw;->k:Lusc;

    iput-object v1, v4, Lusc;->d:Ljava/lang/String;

    .line 2153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lfaq;->c:Lwmi;

    invoke-direct {p0, v0}, Lfaq;->a(Lwmi;)V

    .line 147
    :cond_2
    return-void
.end method
