.class final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Lewa;


# direct methods
.method constructor <init>(Lewa;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lewb;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lewb;->a:Lewa;

    .line 1063
    iget-object v0, v0, Lewa;->i:Lewe;

    .line 195
    invoke-virtual {v0}, Lewe;->a()V

    .line 196
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lewb;->a:Lewa;

    .line 2063
    iget-object v0, v0, Lewa;->h:Lmdo;

    .line 205
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
