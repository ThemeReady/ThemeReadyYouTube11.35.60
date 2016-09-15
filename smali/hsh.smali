.class public Lhsh;
.super Ljava/lang/Object;


# instance fields
.field public final f:Lhsi;

.field public final g:Lhsf;

.field public final h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lhsi;Liby;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhsh;->f:Lhsi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsh;->h:Ljava/util/List;

    new-instance v0, Lhsf;

    invoke-direct {v0, p0, p2}, Lhsf;-><init>(Lhsh;Liby;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhsf;->g:Z

    .line 0
    iput-object v0, p0, Lhsh;->g:Lhsf;

    return-void
.end method


# virtual methods
.method protected a(Lhsf;)V
    .locals 0

    return-void
.end method
