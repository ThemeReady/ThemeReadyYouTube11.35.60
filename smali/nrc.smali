.class public final Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Loew;

.field public d:Z

.field public e:Llss;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lnrc;->g:Z

    .line 38
    iput-boolean v0, p0, Lnrc;->h:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrc;->d:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lnrc;->e:Llss;

    .line 43
    const/high16 v0, 0x40000

    iput v0, p0, Lnrc;->a:I

    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lnrc;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lnrb;
    .locals 9

    .prologue
    .line 102
    new-instance v0, Lnrb;

    iget v1, p0, Lnrc;->a:I

    iget v2, p0, Lnrc;->f:I

    iget v3, p0, Lnrc;->b:I

    iget-object v4, p0, Lnrc;->c:Loew;

    iget-boolean v5, p0, Lnrc;->g:Z

    iget-boolean v6, p0, Lnrc;->d:Z

    iget-boolean v7, p0, Lnrc;->h:Z

    iget-object v8, p0, Lnrc;->e:Llss;

    .line 1014
    invoke-direct/range {v0 .. v8}, Lnrb;-><init>(IIILoew;ZZZLlss;)V

    .line 102
    return-object v0
.end method
