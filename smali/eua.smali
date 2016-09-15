.class final Leua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtx;


# instance fields
.field private synthetic a:Letz;


# direct methods
.method constructor <init>(Letz;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Leua;->a:Letz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Leua;->a:Letz;

    .line 1132
    iget-object v0, v1, Letz;->b:Ldtw;

    .line 2042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 1132
    if-nez v0, :cond_0

    iget-object v0, v1, Letz;->a:Lepf;

    .line 1133
    invoke-interface {v0}, Lepf;->a()Ldvo;

    move-result-object v0

    sget-object v2, Ldvo;->h:Ldvo;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Letz;->f:Z

    .line 1134
    invoke-virtual {v1}, Letz;->c()V

    .line 162
    return-void

    .line 1133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
