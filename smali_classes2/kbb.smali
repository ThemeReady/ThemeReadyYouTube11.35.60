.class final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwa;


# instance fields
.field private synthetic a:Lgvx;

.field private synthetic b:Lgvx;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Lkay;


# direct methods
.method constructor <init>(Lkay;Lgvx;Lgvx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkbb;->d:Lkay;

    iput-object p2, p0, Lkbb;->a:Lgvx;

    iput-object p3, p0, Lkbb;->b:Lgvx;

    iput-object p4, p0, Lkbb;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lkbb;->d:Lkay;

    .line 1028
    iput-object p1, v0, Lkay;->a:Ljava/lang/Exception;

    .line 134
    const-string v1, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lgvw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljxx;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lkbb;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 136
    iget-object v0, p0, Lkbb;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 137
    iget-object v0, p0, Lkbb;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 138
    iget-object v0, p0, Lkbb;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 139
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
