.class public Lykn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lymv;

.field private static d:Lymv;


# instance fields
.field public a:Lymv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12
    const-class v0, Lykn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lykn;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Lymv;

    invoke-direct {v0}, Lymv;-><init>()V

    sput-object v0, Lykn;->d:Lymv;

    .line 24
    new-instance v0, Lymv;

    invoke-direct {v0}, Lymv;-><init>()V

    .line 25
    sput-object v0, Lykn;->c:Lymv;

    .line 1176
    iput-boolean v2, v0, Lymv;->b:Z

    .line 1177
    iget v1, v0, Lymv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lymv;->a:I

    .line 26
    sget-object v0, Lykn;->c:Lymv;

    .line 1195
    iput-boolean v2, v0, Lymv;->c:Z

    .line 1196
    iget v1, v0, Lymv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lymv;->a:I

    .line 27
    sget-object v0, Lykn;->c:Lymv;

    .line 1214
    iput-boolean v2, v0, Lymv;->d:Z

    .line 1215
    iget v1, v0, Lymv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lymv;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lyji;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lymw;

    invoke-direct {v0}, Lymw;-><init>()V

    .line 33
    sget-object v1, Lykn;->c:Lymv;

    iput-object v1, v0, Lymw;->c:Lymv;

    .line 34
    const-string v1, "0.15.1"

    .line 1038
    iput-object v1, v0, Lymw;->b:Ljava/lang/String;

    .line 1039
    iget v1, v0, Lymw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lymw;->a:I

    .line 36
    invoke-interface {p1, v0}, Lyji;->a(Lymw;)Lymv;

    move-result-object v0

    iput-object v0, p0, Lykn;->a:Lymv;

    .line 37
    iget-object v0, p0, Lykn;->a:Lymv;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lykn;->b:Ljava/lang/String;

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lykn;->d:Lymv;

    iput-object v0, p0, Lykn;->a:Lymv;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lykn;->a:Lymv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetched params from VrParamsProvider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
