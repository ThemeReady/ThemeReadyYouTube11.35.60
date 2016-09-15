.class public final Lmql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Lxfe;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwev;Lxfe;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmql;->a:Lxfe;

    .line 30
    iget-object v0, p1, Lwev;->a:Ljava/lang/String;

    iput-object v0, p0, Lmql;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lwev;->b:Ljava/lang/String;

    iput-object v0, p0, Lmql;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmql;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmql;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lmql;->b:Ljava/lang/String;

    iget-object v1, p0, Lmql;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lmql;->a:Lxfe;

    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v2, p0, Lmql;->a:Lxfe;

    invoke-virtual {v0}, Lmuh;->b()Lmui;

    move-result-object v0

    .line 1211
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmui;->f:Z

    .line 43
    invoke-virtual {v0}, Lmui;->a()Lmuh;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    goto :goto_0
.end method
