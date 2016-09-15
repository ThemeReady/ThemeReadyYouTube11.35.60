.class public Lswj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswi;


# instance fields
.field private final a:Ltar;

.field private final b:Ljava/lang/Integer;

.field private final c:Lswh;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ltar;Lswh;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lswj;-><init>(Ltar;Lswh;Ljava/lang/Integer;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Ltar;Lswh;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lswj;->a:Ltar;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p0, Lswj;->c:Lswh;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lswj;->b:Ljava/lang/Integer;

    .line 50
    invoke-interface {p2, p0}, Lswh;->a(Lswi;)V

    .line 51
    return-void
.end method


# virtual methods
.method public handleSequencerHasPreviousNextEvent(Lsan;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2112
    iget-object v0, p0, Lswj;->a:Ltar;

    invoke-virtual {v0}, Ltar;->u()Z

    move-result v0

    .line 2113
    iget-boolean v1, p0, Lswj;->d:Z

    if-eq v1, v0, :cond_0

    .line 2114
    iput-boolean v0, p0, Lswj;->d:Z

    .line 2115
    iget-object v0, p0, Lswj;->c:Lswh;

    iget-boolean v1, p0, Lswj;->d:Z

    invoke-interface {v0, v1}, Lswh;->d_(Z)V

    .line 2122
    :cond_0
    iget-object v0, p0, Lswj;->a:Ltar;

    invoke-virtual {v0}, Ltar;->v()Z

    move-result v0

    .line 2123
    iget-boolean v1, p0, Lswj;->e:Z

    if-eq v1, v0, :cond_1

    .line 2124
    iput-boolean v0, p0, Lswj;->e:Z

    .line 2125
    iget-object v0, p0, Lswj;->c:Lswh;

    iget-boolean v1, p0, Lswj;->e:Z

    invoke-interface {v0, v1}, Lswh;->i_(Z)V

    .line 107
    :cond_1
    return-void
.end method

.method public y_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1131
    iget-object v1, p0, Lswj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lswj;->b:Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 82
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lswj;->a:Ltar;

    invoke-virtual {v0}, Ltar;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :cond_1
    iget-object v0, p0, Lswj;->a:Ltar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltar;->a(J)V

    .line 88
    :goto_1
    return-void

    .line 1135
    :cond_2
    iget-object v1, p0, Lswj;->a:Ltar;

    invoke-virtual {v1}, Ltar;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lswj;->a:Ltar;

    .line 1136
    invoke-virtual {v1}, Ltar;->m()J

    move-result-wide v2

    iget-object v1, p0, Lswj;->b:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lswj;->a:Ltar;

    invoke-virtual {v0}, Ltar;->x()V

    goto :goto_1
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lswj;->a:Ltar;

    invoke-virtual {v0}, Ltar;->y()V

    .line 97
    return-void
.end method
