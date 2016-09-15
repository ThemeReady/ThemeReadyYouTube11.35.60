.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfao;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Lfah;

.field private final e:Lfam;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lfah;Lfam;ZZZI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfbl;->a:Ljava/lang/CharSequence;

    .line 36
    iput-object p2, p0, Lfbl;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lfbl;->c:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p4, p0, Lfbl;->d:Lfah;

    .line 39
    iput-object p5, p0, Lfbl;->e:Lfam;

    .line 40
    iput-boolean p6, p0, Lfbl;->f:Z

    .line 41
    iput-boolean p7, p0, Lfbl;->g:Z

    .line 42
    iput-boolean p8, p0, Lfbl;->h:Z

    .line 43
    iput p9, p0, Lfbl;->i:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfbl;->i:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lfbl;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lfbl;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lfbl;->h:Z

    return v0
.end method

.method public final e()Lfam;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfbl;->e:Lfam;

    return-object v0
.end method

.method public final f()Lfah;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfbl;->d:Lfah;

    return-object v0
.end method
