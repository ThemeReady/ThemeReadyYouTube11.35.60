.class final Lstv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssu;


# instance fields
.field private synthetic a:Lstt;


# direct methods
.method constructor <init>(Lstt;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lstv;->a:Lstt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 997
    iget-object v1, p0, Lstv;->a:Lstt;

    .line 1056
    iget-object v1, v1, Lstt;->g:Lsun;

    .line 997
    invoke-static {v1, p2, p3}, Lsss;->a(Lswz;J)V

    .line 999
    packed-switch p1, :pswitch_data_0

    .line 1011
    :goto_0
    return-void

    .line 2014
    :pswitch_0
    iget-object v0, p0, Lstv;->a:Lstt;

    invoke-virtual {v0}, Lstt;->h()V

    .line 2015
    iget-object v0, p0, Lstv;->a:Lstt;

    .line 2056
    iget-object v0, v0, Lstt;->a:Lsti;

    .line 2015
    invoke-interface {v0}, Lsti;->e()V

    goto :goto_0

    .line 3019
    :pswitch_1
    iget-object v0, p0, Lstv;->a:Lstt;

    .line 3056
    iget-object v0, v0, Lstt;->a:Lsti;

    .line 3019
    invoke-interface {v0, p2, p3}, Lsti;->a(J)V

    goto :goto_0

    .line 4023
    :pswitch_2
    iget-object v1, p0, Lstv;->a:Lstt;

    .line 4056
    iget-object v1, v1, Lstt;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4218
    iput-boolean v0, v1, Lsss;->k:Z

    .line 4024
    iget-object v1, p0, Lstv;->a:Lstt;

    iget-object v2, p0, Lstv;->a:Lstt;

    .line 5056
    iget-object v2, v2, Lstt;->g:Lsun;

    .line 5061
    iget-wide v2, v2, Lsun;->h:J

    .line 4024
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6056
    :cond_0
    invoke-virtual {v1, v0}, Lstt;->h(Z)V

    .line 4026
    iget-object v0, p0, Lstv;->a:Lstt;

    .line 7056
    iget-object v0, v0, Lstt;->a:Lsti;

    .line 4026
    invoke-interface {v0, p2, p3}, Lsti;->b(J)V

    goto :goto_0

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
