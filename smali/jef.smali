.class final Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# instance fields
.field private final a:Lhko;


# direct methods
.method public constructor <init>(Lhko;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljef;->a:Lhko;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljef;->a:Lhko;

    .line 1000
    iget-object v0, v0, Lhko;->a:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljef;->a:Lhko;

    .line 2000
    iget-boolean v0, v0, Lhko;->b:Z

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljef;->a:Lhko;

    invoke-virtual {v0}, Lhko;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
