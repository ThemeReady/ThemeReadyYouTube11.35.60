.class public final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Lxfe;

.field private final b:Llrp;

.field private final c:Ltne;

.field private final d:Lwhw;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxfe;Llrp;Ltne;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Ldix;->a:Lxfe;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldix;->b:Llrp;

    .line 34
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    iput-object v0, p0, Ldix;->c:Ltne;

    .line 35
    iput-object p4, p0, Ldix;->d:Lwhw;

    .line 36
    iput-object p5, p0, Ldix;->e:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ldiz;

    iget-object v1, p0, Ldix;->d:Lwhw;

    iget-object v2, p0, Ldix;->e:Ljava/lang/Object;

    iget-object v3, p0, Ldix;->c:Ltne;

    iget-object v3, v3, Ltne;->b:Lwff;

    iget-object v3, v3, Lwff;->a:Lwfg;

    invoke-direct {v0, v1, v2, v3}, Ldiz;-><init>(Lwhw;Ljava/lang/Object;Lwfg;)V

    .line 45
    iget-object v1, p0, Ldix;->b:Llrp;

    invoke-virtual {v1, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, v0, Ldiz;->a:Lwfg;

    iget-object v0, v0, Lwfg;->a:Luad;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Leew;

    invoke-direct {v1, v0}, Leew;-><init>(Luad;)V

    .line 50
    iget-object v0, p0, Ldix;->a:Lxfe;

    .line 1103
    iget-object v2, v1, Leew;->b:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0, v2, v1}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 52
    :cond_0
    return-void
.end method
