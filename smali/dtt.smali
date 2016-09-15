.class final Ldtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldtr;


# direct methods
.method constructor <init>(Ldtr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldtt;->b:Ldtr;

    iput-object p2, p0, Ldtt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldtt;->b:Ldtr;

    .line 1021
    iget-object v0, v0, Ldtr;->b:Leoo;

    .line 87
    iget-object v1, p0, Ldtt;->a:Ljava/lang/String;

    invoke-static {v1}, Ldde;->a(Ljava/lang/String;)Lddc;

    move-result-object v1

    invoke-interface {v0, v1}, Leoo;->b(Lddc;)V

    .line 88
    return-void
.end method
