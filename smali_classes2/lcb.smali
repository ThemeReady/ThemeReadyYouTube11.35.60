.class public final Llcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfn;

.field final b:Luqf;

.field public final c:Llce;

.field public d:Llhs;

.field public e:Z


# direct methods
.method public constructor <init>(Lfn;Luqf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Llcb;->a:Lfn;

    .line 47
    iput-object p2, p0, Llcb;->b:Luqf;

    .line 48
    new-instance v0, Llce;

    invoke-direct {v0, p0}, Llce;-><init>(Llcb;)V

    iput-object v0, p0, Llcb;->c:Llce;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lgj;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llcb;->a:Lfn;

    .line 161
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Lgj;->a(Lfi;)Lgj;

    .line 165
    :cond_0
    invoke-virtual {p1}, Lgj;->a()Lgj;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Llcb;->d:Llhs;

    .line 167
    return-void
.end method
