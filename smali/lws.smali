.class public abstract Llws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llvv;Llwp;)Llws;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1092
    invoke-static {p0, p1, v0, v0}, Llws;->a(Llvv;Llwp;Llwo;Llwr;)Llws;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static a(Llvv;Llwp;Llwo;Llwr;)Llws;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Llvn;

    invoke-direct {v0, p0, p1, p2, p3}, Llvn;-><init>(Llvv;Llwp;Llwo;Llwr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llvv;
.end method

.method public abstract b()Llwp;
.end method

.method public abstract c()Llwo;
.end method

.method public abstract d()Llwr;
.end method
