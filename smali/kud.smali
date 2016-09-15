.class public final Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwo;


# instance fields
.field public a:Lkug;

.field public b:Lkwp;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 40
    sget-object v1, Lkug;->a:Lkug;

    sget-object v2, Lkwp;->a:Lkwp;

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkud;-><init>(Lkug;Lkwp;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    return-void
.end method

.method constructor <init>(Lkug;Lkwp;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkud;->a:Lkug;

    .line 59
    iput-object p2, p0, Lkud;->b:Lkwp;

    .line 60
    iput p3, p0, Lkud;->c:I

    .line 61
    iput-object p4, p0, Lkud;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lkud;->e:Ljava/lang/String;

    .line 63
    iput-boolean p6, p0, Lkud;->g:Z

    .line 64
    iput-boolean p7, p0, Lkud;->f:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget v0, p0, Lkud;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lkud;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Lqwp;
    .locals 1

    .prologue
    .line 1082
    new-instance v0, Lkue;

    invoke-direct {v0, p0}, Lkue;-><init>(Lkud;)V

    .line 27
    return-object v0
.end method
