.class public final Lfbm;
.super Lezx;
.source "SourceFile"


# instance fields
.field public e:Lfah;

.field public f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lezx;-><init>()V

    .line 102
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfbm;->g:Ljava/lang/CharSequence;

    .line 103
    sget-object v0, Lfam;->a:Lfam;

    iput-object v0, p0, Lfbm;->a:Lfam;

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lfbm;->f:I

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lfbl;
    .locals 10

    .prologue
    .line 143
    new-instance v0, Lfbl;

    iget-object v1, p0, Lfbm;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lfbm;->h:Ljava/lang/String;

    iget-object v3, p0, Lfbm;->i:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lfbm;->e:Lfah;

    iget-object v5, p0, Lfbm;->a:Lfam;

    iget-boolean v6, p0, Lfbm;->b:Z

    iget-boolean v7, p0, Lfbm;->c:Z

    iget-boolean v8, p0, Lfbm;->d:Z

    iget v9, p0, Lfbm;->f:I

    .line 1013
    invoke-direct/range {v0 .. v9}, Lfbl;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lfah;Lfam;ZZZI)V

    .line 143
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbm;->h:Ljava/lang/String;

    .line 127
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfbm;->i:Landroid/view/View$OnClickListener;

    .line 128
    return-object p0
.end method
