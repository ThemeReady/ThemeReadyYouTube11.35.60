.class public final Lpdc;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpdc;->a:Lytg;

    .line 38
    iput-object p2, p0, Lpdc;->b:Lytg;

    .line 40
    iput-object p3, p0, Lpdc;->c:Lytg;

    .line 42
    iput-object p4, p0, Lpdc;->d:Lytg;

    .line 44
    iput-object p5, p0, Lpdc;->e:Lytg;

    .line 46
    iput-object p6, p0, Lpdc;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lpcl;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lpdc;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    iput-object v0, p1, Lpcl;->b:Lonn;

    .line 1071
    iget-object v0, p0, Lpdc;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone;

    iput-object v0, p1, Lpcl;->c:Lone;

    .line 1072
    iget-object v0, p0, Lpdc;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lpcl;->d:Loni;

    .line 1073
    iget-object v0, p0, Lpdc;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomw;

    iput-object v0, p1, Lpcl;->e:Lomw;

    .line 1074
    iget-object v0, p0, Lpdc;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p1, Lpcl;->f:Lonp;

    .line 1075
    iget-object v0, p0, Lpdc;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lont;

    iput-object v0, p1, Lpcl;->g:Lont;

    .line 13
    return-void
.end method
