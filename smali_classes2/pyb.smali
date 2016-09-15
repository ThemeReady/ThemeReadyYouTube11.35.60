.class final Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private final a:Llpg;

.field private final b:Lpuk;


# direct methods
.method public constructor <init>(Lpuk;Llpg;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p2, p0, Lpyb;->a:Llpg;

    .line 561
    iput-object p1, p0, Lpyb;->b:Lpuk;

    .line 562
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Lpyb;->a:Llpg;

    iget-object v1, p0, Lpyb;->b:Lpuk;

    invoke-interface {v0, v1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 552
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 552
    check-cast p2, Lpuk;

    .line 2566
    iget-object v0, p0, Lpyb;->a:Llpg;

    iget-object v1, p0, Lpyb;->b:Lpuk;

    invoke-interface {v0, v1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    return-void
.end method
