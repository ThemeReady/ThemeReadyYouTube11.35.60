.class final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwa;


# instance fields
.field private synthetic a:Lngc;


# direct methods
.method constructor <init>(Lngc;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lngd;->a:Lngc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 44
    packed-switch p2, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lngd;->a:Lngc;

    .line 1035
    iget-object v0, v0, Lngc;->b:Lgvx;

    .line 46
    invoke-interface {v0}, Lgvx;->e()V

    .line 47
    iget-object v0, p0, Lngd;->a:Lngc;

    .line 2035
    const/4 v1, 0x0

    iput-object v1, v0, Lngc;->b:Lgvx;

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
