.class public final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroid/util/Property;


# instance fields
.field public final a:Lowb;

.field public final b:Lotv;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field final e:Lewv;

.field final f:Landroid/animation/ObjectAnimator;

.field final g:Landroid/animation/ObjectAnimator;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lema;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lema;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lelz;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lowb;Lotv;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lelz;->a:Lowb;

    .line 66
    iput-object p2, p0, Lelz;->b:Lotv;

    .line 67
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelz;->c:Landroid/widget/ImageView;

    .line 68
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelz;->d:Landroid/widget/ImageView;

    .line 70
    sget-object v0, Lelz;->i:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lelz;->f:Landroid/animation/ObjectAnimator;

    .line 71
    sget-object v0, Lelz;->i:Landroid/util/Property;

    new-array v1, v4, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lelz;->g:Landroid/animation/ObjectAnimator;

    .line 73
    new-instance v0, Lewv;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    const/16 v6, 0x8

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lewv;-><init>(Landroid/view/View;JJI)V

    iput-object v0, p0, Lelz;->e:Lewv;

    .line 78
    return-void
.end method
