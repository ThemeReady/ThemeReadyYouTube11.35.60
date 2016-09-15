.class final Lmln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Loih;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLoih;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmln;->a:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lmln;->b:[B

    .line 55
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmln;->c:Loih;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lmjr;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lmln;->c:Loih;

    iget-object v1, p0, Lmln;->a:Ljava/lang/String;

    iget-object v2, p0, Lmln;->b:[B

    new-instance v3, Lmlo;

    invoke-direct {v3, p1}, Lmlo;-><init>(Lmjr;)V

    .line 1411
    new-instance v4, Lojq;

    iget-object v5, v0, Loih;->b:Loez;

    iget-object v6, v0, Loih;->c:Lqxr;

    .line 1413
    invoke-interface {v6}, Lqxr;->c()Lqxp;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lojq;-><init>(Loez;Lqxp;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v4, v2}, Lojq;->a([B)V

    .line 1416
    new-instance v1, Loit;

    iget-object v2, v0, Loih;->a:Lofb;

    iget-object v0, v0, Loih;->d:Llwm;

    invoke-direct {v1, v2, v0}, Loit;-><init>(Lofb;Llwm;)V

    .line 1419
    invoke-virtual {v1, v4, v3}, Loit;->a(Loer;Lraz;)V

    .line 75
    return-void
.end method
