.class public final Ldtp;
.super Lrvb;
.source "SourceFile"


# instance fields
.field private final f:Ldtr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqxr;Lrrn;Lrpz;Lkko;Lmdo;Llxe;Lrqz;Lrvu;Lrvm;Lmee;Ldtr;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p11}, Lrvb;-><init>(Landroid/app/Activity;Lqxr;Lrrn;Lrpz;Lkko;Lmdo;Llxe;Lrqz;Lrvu;Lrvm;Lmee;)V

    .line 53
    iput-object p12, p0, Ldtp;->f:Ldtr;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldtp;->f:Ldtr;

    .line 1054
    iget-object v1, v0, Ldtr;->a:Lfaj;

    iget-object v2, v0, Ldtr;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v2}, Ldtr;->a(ILandroid/view/View$OnClickListener;)Lfbl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfaj;->a(Lfao;)Z

    .line 59
    return-void
.end method
