.class public final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjk;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lggw;->b:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lggw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lggw;->b:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->j:Ldwd;

    .line 310
    invoke-virtual {v0}, Ldwd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggw;->a:Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lggw;->b:Lggv;

    .line 2118
    iget-object v0, v0, Lggv;->j:Ldwd;

    .line 316
    iget-object v1, p0, Lggw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwd;->a(Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lggw;->a:Ljava/lang/String;

    .line 318
    return-void
.end method
