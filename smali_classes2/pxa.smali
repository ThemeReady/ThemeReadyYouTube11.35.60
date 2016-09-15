.class final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbf;


# instance fields
.field private synthetic a:Lpwy;


# direct methods
.method constructor <init>(Lpwy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpxa;->a:Lpwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p1, Lqco;

    .line 1097
    iget-object v0, p0, Lpxa;->a:Lpwy;

    .line 2133
    iput-object p1, v0, Lpwy;->h:Lqco;

    .line 2134
    iget-object v1, v0, Lpwy;->i:Lpuq;

    invoke-virtual {v1}, Lpuq;->o()Lpur;

    move-result-object v1

    .line 2135
    invoke-virtual {p1, v1}, Lqco;->a(Lpur;)V

    .line 2136
    iget-object v0, v0, Lpwy;->j:Lzfl;

    invoke-virtual {v1}, Lpur;->a()Lpuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
