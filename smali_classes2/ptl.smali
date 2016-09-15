.class public final Lptl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lptl;

.field public static final b:Lptl;

.field public static final c:Lptl;


# instance fields
.field public final d:Lptn;

.field final e:Luct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lptl;

    sget-object v1, Lptn;->a:Lptn;

    invoke-direct {v0, v1}, Lptl;-><init>(Lptn;)V

    sput-object v0, Lptl;->a:Lptl;

    .line 18
    new-instance v0, Lptl;

    sget-object v1, Lptn;->b:Lptn;

    invoke-direct {v0, v1}, Lptl;-><init>(Lptn;)V

    .line 19
    new-instance v0, Lptl;

    sget-object v1, Lptn;->c:Lptn;

    invoke-direct {v0, v1}, Lptl;-><init>(Lptn;)V

    sput-object v0, Lptl;->b:Lptl;

    .line 20
    new-instance v0, Lptl;

    sget-object v1, Lptn;->d:Lptn;

    invoke-direct {v0, v1}, Lptl;-><init>(Lptn;)V

    sput-object v0, Lptl;->c:Lptl;

    return-void
.end method

.method private constructor <init>(Lptn;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    invoke-direct {p0, p1, v0}, Lptl;-><init>(Lptn;Luct;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lptn;Luct;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lptl;->d:Lptn;

    .line 51
    iput-object p2, p0, Lptl;->e:Luct;

    .line 52
    iget-object v0, p0, Lptl;->e:Luct;

    .line 1038
    iget v1, p1, Lptn;->e:I

    .line 52
    iput v1, v0, Luct;->a:I

    .line 53
    return-void
.end method
