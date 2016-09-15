.class final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvq;


# instance fields
.field private synthetic a:Lenk;


# direct methods
.method constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lenp;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrrm;)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lrrm;->a:Lrrm;

    if-ne p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lenp;->a:Lenk;

    .line 1046
    iget-object v0, v0, Lenk;->g:Lfrd;

    .line 236
    invoke-virtual {v0}, Lfrd;->e()V

    .line 238
    :cond_0
    return-void
.end method
