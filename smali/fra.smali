.class final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvq;


# instance fields
.field private synthetic a:Lfqy;


# direct methods
.method constructor <init>(Lfqy;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfra;->a:Lfqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrrm;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lrrm;->a:Lrrm;

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lfra;->a:Lfqy;

    .line 1040
    iget-object v0, v0, Lfqy;->f:Lfrd;

    .line 170
    invoke-virtual {v0}, Lfrd;->e()V

    .line 172
    :cond_0
    return-void
.end method
