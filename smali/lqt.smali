.class final Llqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lwhk;

    invoke-direct {v0}, Lwhk;-><init>()V

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lwhk;->a:Lvhp;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwhk;->b:Z

    .line 21
    return-object v0
.end method

.method public final b()Lttf;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lttf;

    invoke-direct {v0}, Lttf;-><init>()V

    return-object v0
.end method

.method public final c()Lvry;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
