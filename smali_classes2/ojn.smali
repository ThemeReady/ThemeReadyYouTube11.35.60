.class public final Lojn;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "conversation/get_conversation_event_menu"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lojn;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lojn;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2051
    new-instance v0, Luvw;

    invoke-direct {v0}, Luvw;-><init>()V

    .line 2052
    iget-object v1, p0, Lojn;->a:Ljava/lang/String;

    iput-object v1, v0, Luvw;->a:Ljava/lang/String;

    .line 2053
    iget-object v1, p0, Lojn;->b:Ljava/lang/String;

    iput-object v1, v0, Luvw;->b:Ljava/lang/String;

    .line 2054
    iget-boolean v1, p0, Lojn;->c:Z

    iput-boolean v1, v0, Luvw;->c:Z

    .line 12
    return-object v0
.end method
