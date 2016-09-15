.class public final Ldlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field a:Lemi;

.field private b:Lwhw;

.field private final c:Loop;


# direct methods
.method public constructor <init>(Lwhw;Loop;Lemi;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldlp;->b:Lwhw;

    .line 30
    iput-object p2, p0, Ldlp;->c:Loop;

    .line 31
    iput-object p3, p0, Ldlp;->a:Lemi;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ldlp;->c:Loop;

    .line 1042
    new-instance v1, Looq;

    iget-object v2, v0, Loop;->b:Loez;

    iget-object v0, v0, Loop;->c:Lqxr;

    .line 1044
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Looq;-><init>(Loez;Lqxp;)V

    .line 37
    iget-object v0, p0, Ldlp;->b:Lwhw;

    iget-object v0, v0, Lwhw;->W:Luwm;

    iget-object v0, v0, Luwm;->a:[B

    .line 1065
    iput-object v0, v1, Looq;->a:[B

    .line 38
    iget-object v0, p0, Ldlp;->b:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Looq;->a([B)V

    .line 39
    iget-object v0, p0, Ldlp;->c:Loop;

    new-instance v2, Ldlq;

    invoke-direct {v2, p0}, Ldlq;-><init>(Ldlp;)V

    .line 2035
    iget-object v0, v0, Loop;->f:Lofr;

    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 56
    return-void
.end method
