.class final Lsil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lsig;


# direct methods
.method constructor <init>(Lsig;F)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lsil;->b:Lsig;

    iput p2, p0, Lsil;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lsil;->b:Lsig;

    .line 1028
    iget-object v0, v0, Lsig;->l:Lsip;

    .line 135
    iget v1, p0, Lsil;->a:F

    invoke-virtual {v0, v1}, Lsip;->a(F)V

    .line 136
    return-void
.end method
