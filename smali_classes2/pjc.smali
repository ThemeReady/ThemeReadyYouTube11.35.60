.class final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field private synthetic a:Lpjb;


# direct methods
.method constructor <init>(Lpjb;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lpjc;->a:Lpjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 674
    iget-object v0, p0, Lpjc;->a:Lpjb;

    iget-object v0, v0, Lpjb;->a:Lpim;

    .line 1095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 674
    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lpjc;->a:Lpjb;

    iget-object v0, v0, Lpjb;->a:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->y:Lpjm;

    .line 675
    const/4 v1, 0x0

    iget-object v2, p0, Lpjc;->a:Lpjb;

    iget-object v2, v2, Lpjb;->a:Lpim;

    .line 3095
    iget-object v2, v2, Lpim;->F:Lvnh;

    .line 677
    iget-object v3, p0, Lpjc;->a:Lpjb;

    iget-object v3, v3, Lpjb;->a:Lpim;

    .line 4095
    iget-boolean v3, v3, Lpim;->o:Z

    .line 675
    invoke-interface {v0, v1, v2, v4, v3}, Lpjm;->a(ILvnh;Ljava/lang/String;Z)V

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lpjc;->a:Lpjb;

    iget-object v0, v0, Lpjb;->a:Lpim;

    .line 5890
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v4}, Lpim;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
