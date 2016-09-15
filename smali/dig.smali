.class final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lofd;

.field private synthetic b:Ldif;


# direct methods
.method constructor <init>(Ldif;Lofd;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldig;->b:Ldif;

    iput-object p2, p0, Ldig;->a:Lofd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldig;->b:Ldif;

    invoke-virtual {v0}, Ldif;->b()V

    .line 139
    iget-object v0, p0, Ldig;->b:Ldif;

    iget-object v1, p0, Ldig;->a:Lofd;

    invoke-virtual {v0, v1}, Ldif;->b(Lofd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldig;->b:Ldif;

    iput-object p1, v0, Ldif;->d:Laxi;

    .line 141
    iget-object v0, p0, Ldig;->b:Ldif;

    iget-object v0, v0, Ldif;->e:Lraz;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldig;->b:Ldif;

    invoke-virtual {v0}, Ldif;->d()V

    .line 145
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Ldig;->b:Ldif;

    invoke-virtual {v0}, Ldif;->a()V

    .line 126
    iget-object v0, p0, Ldig;->b:Ldif;

    iget-object v1, p0, Ldig;->a:Lofd;

    invoke-virtual {v0, v1}, Ldif;->b(Lofd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldig;->b:Ldif;

    .line 1231
    iput-object p1, v0, Ldif;->c:Ljava/lang/Object;

    .line 1232
    iget-object v1, v0, Ldif;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1233
    iput-object v4, v0, Ldif;->d:Laxi;

    .line 1234
    iget-object v1, v0, Ldif;->a:Lmfv;

    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldif;->b:J

    .line 128
    :goto_0
    iget-object v0, p0, Ldig;->b:Ldif;

    iget-object v0, v0, Ldif;->e:Lraz;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldig;->b:Ldif;

    iget-object v0, v0, Ldif;->e:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ldig;->b:Ldif;

    iput-object v4, v0, Ldif;->e:Lraz;

    .line 131
    iget-object v0, p0, Ldig;->b:Ldif;

    invoke-virtual {v0}, Ldif;->d()V

    .line 134
    :cond_0
    return-void

    .line 1236
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldif;->b:J

    goto :goto_0
.end method
