.class final Lsor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lsoq;


# direct methods
.method constructor <init>(Lsoq;IJJ)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lsor;->d:Lsoq;

    iput p2, p0, Lsor;->a:I

    iput-wide p3, p0, Lsor;->b:J

    iput-wide p5, p0, Lsor;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 76
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 1015
    iget-boolean v0, v0, Lsoq;->e:Z

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 2015
    iget-boolean v0, v0, Lsoq;->g:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lsos;->a:[I

    iget v1, p0, Lsor;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 3015
    iget-object v1, v0, Lsoq;->a:Lsoo;

    .line 79
    iget-wide v2, p0, Lsor;->b:J

    iget-wide v4, p0, Lsor;->c:J

    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 4015
    iget-boolean v6, v0, Lsoq;->f:Z

    .line 82
    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v1 .. v7}, Lsoo;->a(JJZZ)V

    .line 84
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 5015
    iget-object v0, v0, Lsoq;->c:Lsop;

    .line 84
    iget-wide v2, p0, Lsor;->b:J

    iget-wide v4, p0, Lsor;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lsop;->a(JJ)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 6015
    iget-object v0, v0, Lsoq;->a:Lsoo;

    .line 87
    invoke-interface {v0}, Lsoo;->a()V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 7015
    iget-object v0, v0, Lsoq;->a:Lsoo;

    .line 90
    invoke-interface {v0}, Lsoo;->b()V

    .line 91
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 8015
    iget-object v0, v0, Lsoq;->c:Lsop;

    .line 91
    invoke-interface {v0}, Lsop;->a()V

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 9015
    iget-object v1, v0, Lsoq;->a:Lsoo;

    .line 94
    iget-wide v2, p0, Lsor;->b:J

    iget-wide v4, p0, Lsor;->c:J

    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 10015
    iget-boolean v6, v0, Lsoq;->f:Z

    .line 97
    const/4 v7, 0x1

    .line 94
    invoke-interface/range {v1 .. v7}, Lsoo;->a(JJZZ)V

    .line 99
    iget-object v0, p0, Lsor;->d:Lsoq;

    .line 11015
    iget-object v0, v0, Lsoq;->c:Lsop;

    .line 99
    iget-wide v2, p0, Lsor;->b:J

    iget-wide v4, p0, Lsor;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lsop;->b(JJ)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
