.class public final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfaj;

.field final b:Leoo;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaj;Leoo;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldtr;->d:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ldtr;->a:Lfaj;

    .line 36
    iput-object p3, p0, Ldtr;->b:Leoo;

    .line 38
    new-instance v0, Ldts;

    invoke-direct {v0, p0}, Ldts;-><init>(Ldtr;)V

    iput-object v0, p0, Ldtr;->c:Landroid/view/View$OnClickListener;

    .line 45
    return-void
.end method


# virtual methods
.method final a(ILandroid/view/View$OnClickListener;)Lfbl;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lfbm;

    iget-object v1, p0, Ldtr;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldtr;->d:Landroid/content/Context;

    const v2, 0x7f1102f5

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, p2}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v0

    .line 1132
    const/16 v1, 0x19

    iput v1, v0, Lfbm;->f:I

    .line 80
    invoke-virtual {v0}, Lfbm;->a()Lfbl;

    move-result-object v0

    .line 75
    return-object v0
.end method
