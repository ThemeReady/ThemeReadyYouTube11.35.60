.class public final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljec;

.field b:Ljna;

.field c:Ljdy;

.field d:Lltf;

.field e:Ljga;

.field f:Ljjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lltf;)Llsv;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    iput-object v0, p0, Llsv;->d:Lltf;

    .line 139
    return-object p0
.end method

.method public final a()Llte;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Llsv;->a:Ljec;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljec;

    invoke-direct {v0}, Ljec;-><init>()V

    iput-object v0, p0, Llsv;->a:Ljec;

    .line 118
    :cond_0
    iget-object v0, p0, Llsv;->b:Ljna;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljna;

    invoke-direct {v0}, Ljna;-><init>()V

    iput-object v0, p0, Llsv;->b:Ljna;

    .line 121
    :cond_1
    iget-object v0, p0, Llsv;->c:Ljdy;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    iput-object v0, p0, Llsv;->c:Ljdy;

    .line 124
    :cond_2
    iget-object v0, p0, Llsv;->d:Lltf;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lltf;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget-object v0, p0, Llsv;->e:Ljga;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    iput-object v0, p0, Llsv;->e:Ljga;

    .line 131
    :cond_4
    iget-object v0, p0, Llsv;->f:Ljjf;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    iput-object v0, p0, Llsv;->f:Ljjf;

    .line 134
    :cond_5
    new-instance v0, Llsu;

    .line 1024
    invoke-direct {v0, p0}, Llsu;-><init>(Llsv;)V

    .line 134
    return-object v0
.end method
