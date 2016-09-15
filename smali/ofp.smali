.class public Lofp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lofs;


# instance fields
.field public final a:Lofb;

.field public final b:Loez;

.field public final c:Lqxr;

.field public final d:Llwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lofq;

    invoke-direct {v0}, Lofq;-><init>()V

    sput-object v0, Lofp;->e:Lofs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lofp;->a:Lofb;

    .line 37
    new-instance v0, Loez;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lofp;->b:Loez;

    .line 39
    sget-object v0, Lqxr;->b:Lqxr;

    iput-object v0, p0, Lofp;->c:Lqxr;

    .line 40
    iput-object v2, p0, Lofp;->d:Llwm;

    .line 41
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    iput-object v0, p0, Lofp;->a:Lofb;

    .line 49
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lofp;->b:Loez;

    .line 50
    iput-object p3, p0, Lofp;->c:Lqxr;

    .line 51
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lofp;->d:Llwm;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lofr;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lofr;

    iget-object v1, p0, Lofp;->a:Lofb;

    iget-object v2, p0, Lofp;->d:Llwm;

    invoke-direct {v0, v1, v2, p1}, Lofr;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    return-object v0
.end method
