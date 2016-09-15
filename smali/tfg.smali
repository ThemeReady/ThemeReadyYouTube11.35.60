.class public final Ltfg;
.super Lqwt;
.source "SourceFile"

# interfaces
.implements Lqwq;


# instance fields
.field private final a:Lmjg;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lqwt;-><init>(Lmji;)V

    .line 29
    invoke-static {}, Ltfh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Ltfg;->a:Lmjg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ltge;

    .line 1039
    iget-object v0, p1, Ltge;->d:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    iget-object v0, p1, Ltge;->h:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v0

    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final a()Lmjg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltfg;->a:Lmjg;

    return-object v0
.end method
