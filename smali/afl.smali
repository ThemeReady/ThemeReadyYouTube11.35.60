.class public Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lafo;

.field final c:Lafn;

.field d:Lafm;

.field e:Lafk;

.field f:Z

.field public g:Lafq;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafl;-><init>(Landroid/content/Context;Lafo;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lafo;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lafn;

    .line 1400
    invoke-direct {v0, p0}, Lafn;-><init>(Lafl;)V

    .line 63
    iput-object v0, p0, Lafl;->c:Lafn;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lafl;->a:Landroid/content/Context;

    .line 88
    if-nez p2, :cond_1

    .line 89
    new-instance v0, Lafo;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lafo;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lafl;->b:Lafo;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iput-object p2, p0, Lafl;->b:Lafo;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lafp;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lafk;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lafv;->d()V

    .line 150
    iget-object v0, p0, Lafl;->e:Lafk;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lafl;->e:Lafk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafl;->e:Lafk;

    .line 151
    invoke-virtual {v0, p1}, Lafk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lafl;->e:Lafk;

    .line 156
    iget-boolean v0, p0, Lafl;->f:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafl;->f:Z

    .line 158
    iget-object v0, p0, Lafl;->c:Lafn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafn;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lafm;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Lafv;->d()V

    .line 123
    iput-object p1, p0, Lafl;->d:Lafm;

    .line 124
    return-void
.end method

.method public final a(Lafq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-static {}, Lafv;->d()V

    .line 224
    iget-object v0, p0, Lafl;->g:Lafq;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Lafl;->g:Lafq;

    .line 226
    iget-boolean v0, p0, Lafl;->h:Z

    if-nez v0, :cond_0

    .line 227
    iput-boolean v1, p0, Lafl;->h:Z

    .line 228
    iget-object v0, p0, Lafl;->c:Lafn;

    invoke-virtual {v0, v1}, Lafn;->sendEmptyMessage(I)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b(Lafk;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
