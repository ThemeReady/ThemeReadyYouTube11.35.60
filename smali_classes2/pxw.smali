.class final Lpxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Llpc;

.field private synthetic b:Lpxs;


# direct methods
.method constructor <init>(Lpxs;Llpc;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lpxw;->b:Lpxs;

    iput-object p2, p0, Lpxw;->a:Llpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lpuu;

    .line 1223
    iget-object v0, p0, Lpxw;->a:Llpc;

    invoke-virtual {v0, p1, p2}, Llpc;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 214
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lpuu;

    check-cast p2, Lpuk;

    .line 2217
    iget-object v0, p0, Lpxw;->b:Lpxs;

    .line 3401
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lpxs;->a(Lpuk;I)V

    .line 2218
    iget-object v0, p0, Lpxw;->a:Llpc;

    invoke-virtual {v0, p1, p2}, Llpc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    return-void
.end method
