.class public final Ldtn;
.super Lrut;
.source "SourceFile"


# instance fields
.field private final e:Ldtr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqxr;Lrrn;Lkko;Lmdo;Llxe;Lrqz;Lrvr;Lrvm;Lmee;Ldtr;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p10}, Lrut;-><init>(Landroid/app/Activity;Lqxr;Lrrn;Lkko;Lmdo;Llxe;Lrqz;Lrvr;Lrvm;Lmee;)V

    .line 50
    iput-object p11, p0, Ldtn;->e:Ldtr;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldtn;->e:Ldtr;

    .line 1067
    iget-object v1, v0, Ldtr;->a:Lfaj;

    .line 1084
    new-instance v2, Ldtt;

    invoke-direct {v2, v0, p1}, Ldtt;-><init>(Ldtr;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0, p2, v2}, Ldtr;->a(ILandroid/view/View$OnClickListener;)Lfbl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfaj;->a(Lfao;)Z

    .line 56
    return-void
.end method
