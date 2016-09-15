.class public final Lcpc;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcpc;->a:Lytg;

    .line 52
    iput-object p2, p0, Lcpc;->b:Lytg;

    .line 54
    iput-object p3, p0, Lcpc;->c:Lytg;

    .line 56
    iput-object p4, p0, Lcpc;->d:Lytg;

    .line 58
    iput-object p5, p0, Lcpc;->e:Lytg;

    .line 60
    iput-object p6, p0, Lcpc;->f:Lytg;

    .line 62
    iput-object p7, p0, Lcpc;->g:Lytg;

    .line 64
    iput-object p8, p0, Lcpc;->h:Lytg;

    .line 66
    iput-object p9, p0, Lcpc;->i:Lytg;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcpb;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcpc;->a:Lytg;

    .line 1097
    invoke-static {p1, v0}, Ldgn;->a(Ldgg;Lytg;)V

    .line 1098
    iget-object v0, p0, Lcpc;->b:Lytg;

    .line 1099
    invoke-static {p1, v0}, Ldgn;->b(Ldgg;Lytg;)V

    .line 1100
    iget-object v0, p0, Lcpc;->c:Lytg;

    .line 1101
    invoke-static {p1, v0}, Ldgn;->c(Ldgg;Lytg;)V

    .line 1102
    iget-object v0, p0, Lcpc;->d:Lytg;

    .line 1103
    invoke-static {p1, v0}, Ldgn;->d(Ldgg;Lytg;)V

    .line 1104
    iget-object v0, p0, Lcpc;->e:Lytg;

    .line 1105
    invoke-static {p1, v0}, Ldgn;->e(Ldgg;Lytg;)V

    .line 1106
    iget-object v0, p0, Lcpc;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1107
    iget-object v0, p0, Lcpc;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Lcpc;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1109
    iget-object v0, p0, Lcpc;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 17
    return-void
.end method
