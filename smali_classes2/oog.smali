.class public final Loog;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;

.field final g:Lofr;

.field public final h:Lofr;

.field public final i:Lofr;

.field public final j:Looi;

.field public final k:Looj;

.field public final l:Looh;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 60
    const-class v0, Lvsn;

    invoke-virtual {p0, v0}, Loog;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loog;->f:Lofr;

    .line 61
    const-class v0, Lwej;

    .line 62
    invoke-virtual {p0, v0}, Loog;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loog;->g:Lofr;

    .line 63
    const-class v0, Ltpl;

    .line 64
    invoke-virtual {p0, v0}, Loog;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loog;->h:Lofr;

    .line 65
    const-class v0, Lwfd;

    .line 66
    invoke-virtual {p0, v0}, Loog;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loog;->i:Lofr;

    .line 67
    new-instance v0, Looi;

    .line 1240
    invoke-direct {v0, p0}, Looi;-><init>(Loog;)V

    .line 67
    iput-object v0, p0, Loog;->j:Looi;

    .line 69
    new-instance v0, Looj;

    .line 1252
    invoke-direct {v0, p0}, Looj;-><init>(Loog;)V

    .line 69
    iput-object v0, p0, Loog;->k:Looj;

    .line 71
    new-instance v0, Looh;

    .line 1264
    invoke-direct {v0, p0}, Looh;-><init>(Loog;)V

    .line 71
    iput-object v0, p0, Loog;->l:Looh;

    .line 72
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loog;->m:Landroid/content/SharedPreferences;

    .line 73
    return-void
.end method
