.class public abstract Lovz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lovz;

.field public static final b:Lovz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    sput-object v0, Lovz;->a:Lovz;

    .line 14
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lowa;->a(Z)Lowa;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    sput-object v0, Lovz;->b:Lovz;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lowa;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lovu;

    invoke-direct {v0}, Lovu;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lovu;->a(Z)Lowa;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lowa;->b(Z)Lowa;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lowa;->a(I)Lowa;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lowc;
.end method

.method public abstract e()Lowa;
.end method
