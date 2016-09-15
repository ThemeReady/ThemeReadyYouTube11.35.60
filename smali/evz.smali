.class final Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levy;


# direct methods
.method constructor <init>(Levy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Levz;->a:Levy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Levz;->a:Levy;

    .line 1041
    iget-object v0, v0, Levy;->a:Lese;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lese;->b(Z)V

    .line 85
    return-void
.end method
