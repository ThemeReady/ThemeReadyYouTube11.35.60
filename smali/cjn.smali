.class public final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcjn;->a:Lytg;

    .line 54
    iput-object p2, p0, Lcjn;->b:Lytg;

    .line 56
    iput-object p3, p0, Lcjn;->c:Lytg;

    .line 58
    iput-object p4, p0, Lcjn;->d:Lytg;

    .line 60
    iput-object p5, p0, Lcjn;->e:Lytg;

    .line 62
    iput-object p6, p0, Lcjn;->f:Lytg;

    .line 64
    iput-object p7, p0, Lcjn;->g:Lytg;

    .line 66
    iput-object p8, p0, Lcjn;->h:Lytg;

    .line 68
    iput-object p9, p0, Lcjn;->i:Lytg;

    .line 70
    iput-object p10, p0, Lcjn;->j:Lytg;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcjk;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcjn;->a:Lytg;

    .line 1103
    invoke-static {p1, v0}, Lcwf;->a(Lcwe;Lytg;)V

    .line 1104
    iget-object v0, p0, Lcjn;->b:Lytg;

    invoke-static {p1, v0}, Lcwf;->b(Lcwe;Lytg;)V

    .line 1106
    iget-object v0, p0, Lcjn;->c:Lytg;

    .line 1107
    invoke-static {p1, v0}, Lcwf;->c(Lcwe;Lytg;)V

    .line 1108
    iget-object v0, p0, Lcjn;->d:Lytg;

    invoke-static {p1, v0}, Lcwf;->d(Lcwe;Lytg;)V

    .line 1110
    iget-object v0, p0, Lcjn;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcjk;->a:Luqf;

    .line 1111
    iget-object v0, p0, Lcjn;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p1, Lcjk;->b:Loih;

    .line 1112
    iget-object v0, p0, Lcjn;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p1, Lcjk;->c:Louh;

    .line 1113
    iget-object v0, p0, Lcjn;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p1, Lcjk;->Y:Llxe;

    .line 1114
    iget-object v0, p0, Lcjn;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p1, Lcjk;->Z:Ldtw;

    .line 1115
    iget-object v0, p0, Lcjn;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iput-object v0, p1, Lcjk;->aa:Lmee;

    .line 17
    return-void
.end method
