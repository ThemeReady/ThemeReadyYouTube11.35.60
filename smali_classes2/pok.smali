.class public final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lput;

.field public final b:Lpuw;

.field final c:Lpui;

.field final d:Z

.field final e:Lpuv;


# direct methods
.method public constructor <init>(Lpol;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lpol;->c:Lpui;

    .line 72
    iput-object v0, p0, Lpok;->c:Lpui;

    .line 2017
    iget-object v0, p1, Lpol;->a:Lput;

    .line 73
    iput-object v0, p0, Lpok;->a:Lput;

    .line 3017
    iget-object v0, p1, Lpol;->b:Lpuw;

    .line 74
    iput-object v0, p0, Lpok;->b:Lpuw;

    .line 4017
    iget-boolean v0, p1, Lpol;->d:Z

    .line 75
    iput-boolean v0, p0, Lpok;->d:Z

    .line 5017
    iget-object v0, p1, Lpol;->e:Lpuv;

    .line 76
    iput-object v0, p0, Lpok;->e:Lpuv;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lpok;->a:Lput;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lpok;->b:Lpuw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
