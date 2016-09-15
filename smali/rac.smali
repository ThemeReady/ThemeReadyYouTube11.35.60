.class final Lrac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private final a:Llpg;

.field private synthetic b:Lrab;


# direct methods
.method public constructor <init>(Lrab;Llpg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lrac;->b:Lrab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lrac;->a:Llpg;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrac;->a:Llpg;

    invoke-interface {v0, p1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lqvj;

    .line 1064
    iget-object v0, p0, Lrac;->b:Lrab;

    .line 2021
    iget-object v0, v0, Lrab;->a:Llpp;

    .line 1064
    invoke-interface {v0, p1, p2}, Llpp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lrac;->a:Llpg;

    iget-object v1, p2, Lqvj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
