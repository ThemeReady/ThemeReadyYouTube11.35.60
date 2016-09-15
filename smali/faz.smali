.class public final Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfao;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field final c:Lfax;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Lwrb;

.field final g:I

.field private final h:Lfam;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private l:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfax;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrb;ILfam;ZZZI)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfaz;->a:Ljava/lang/CharSequence;

    .line 41
    iput-object p2, p0, Lfaz;->b:Ljava/lang/CharSequence;

    .line 42
    iput-object p3, p0, Lfaz;->c:Lfax;

    .line 43
    iput-object p4, p0, Lfaz;->d:Ljava/lang/CharSequence;

    .line 44
    iput-object p5, p0, Lfaz;->e:Ljava/lang/CharSequence;

    .line 45
    iput-object p6, p0, Lfaz;->f:Lwrb;

    .line 46
    iput p7, p0, Lfaz;->g:I

    .line 47
    iput-object p8, p0, Lfaz;->h:Lfam;

    .line 48
    iput-boolean p9, p0, Lfaz;->i:Z

    .line 49
    iput-boolean p10, p0, Lfaz;->j:Z

    .line 50
    iput-boolean p11, p0, Lfaz;->k:Z

    .line 51
    iput p12, p0, Lfaz;->l:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lfaz;->l:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lfaz;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lfaz;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lfaz;->k:Z

    return v0
.end method

.method public final e()Lfam;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfaz;->h:Lfam;

    return-object v0
.end method

.method public final synthetic f()Lfah;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lfaz;->c:Lfax;

    .line 12
    return-object v0
.end method
