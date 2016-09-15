.class public final Lokc;
.super Lofm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    const-class v1, Luee;

    invoke-direct {p0, p1, p2, v0, v1}, Lofm;-><init>(Loez;Lqxp;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lokc;->p()Lyfv;

    move-result-object v0

    check-cast v0, Luee;

    .line 32
    iget-object v0, v0, Luee;->a:[Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
