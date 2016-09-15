.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Lrcw;

.field private final b:Ljava/lang/String;

.field private final c:Lwqm;

.field private final d:Lvyb;


# direct methods
.method public constructor <init>(Lrcw;Ljava/lang/String;Lwqm;Lvyb;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcw;

    iput-object v0, p0, Lrci;->a:Lrcw;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrci;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lrci;->c:Lwqm;

    .line 36
    iput-object p4, p0, Lrci;->d:Lvyb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, Lrci;->c:Lwqm;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lrci;->c:Lwqm;

    iget v0, v0, Lwqm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lrci;->a:Lrcw;

    iget-object v1, p0, Lrci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrcw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lrci;->a:Lrcw;

    iget-object v1, p0, Lrci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrcw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lrci;->d:Lvyb;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrci;->d:Lvyb;

    iget v0, v0, Lvyb;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lrci;->a:Lrcw;

    iget-object v1, p0, Lrci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrcw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lrci;->a:Lrcw;

    iget-object v1, p0, Lrci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrcw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lrci;->a:Lrcw;

    iget-object v1, p0, Lrci;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrcw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
