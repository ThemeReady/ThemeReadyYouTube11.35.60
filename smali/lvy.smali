.class public final Llvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llvy;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    sput-object v0, Llvy;->a:Llvy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Llvy;->b:Landroid/net/Uri;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Llvy;->c:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llvy;->b:Landroid/net/Uri;

    .line 93
    iput-boolean p2, p0, Llvy;->c:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Llvy;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
