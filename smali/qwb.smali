.class public final Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvn;

.field public final b:Lqvr;

.field public final c:Z

.field public final d:Lqwd;

.field public final e:Llss;

.field public final f:Llss;

.field public final g:Lqvy;


# direct methods
.method constructor <init>(Lqwc;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lqwc;->a:Lqvn;

    .line 24
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqwb;->a:Lqvn;

    .line 2081
    iget-object v0, p1, Lqwc;->b:Lqvr;

    .line 25
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvr;

    iput-object v0, p0, Lqwb;->b:Lqvr;

    .line 3081
    iget-object v0, p1, Lqwc;->d:Lqwd;

    .line 26
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwd;

    iput-object v0, p0, Lqwb;->d:Lqwd;

    .line 4081
    iget-boolean v0, p1, Lqwc;->c:Z

    .line 27
    iput-boolean v0, p0, Lqwb;->c:Z

    .line 5081
    iget-object v0, p1, Lqwc;->e:Llss;

    .line 28
    iput-object v0, p0, Lqwb;->e:Llss;

    .line 6081
    iget-object v0, p1, Lqwc;->f:Llss;

    .line 29
    iput-object v0, p0, Lqwb;->f:Llss;

    .line 7081
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqwb;->g:Lqvy;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lqvo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqwb;->d:Lqwd;

    invoke-interface {v0}, Lqwd;->d()Lqvo;

    move-result-object v0

    return-object v0
.end method
