.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwn;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lwn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lwn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 57
    new-instance v0, Lwn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 64
    new-instance v0, Lwn;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 71
    new-instance v0, Lwn;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lwn;->a:Lwn;

    .line 78
    new-instance v0, Lwn;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 85
    new-instance v0, Lwn;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    new-instance v0, Lwn;

    const/16 v1, 0x80

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lwn;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 188
    new-instance v0, Lwn;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 209
    new-instance v0, Lwn;

    const/16 v1, 0x400

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 230
    new-instance v0, Lwn;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 237
    new-instance v0, Lwn;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 244
    new-instance v0, Lwn;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 251
    new-instance v0, Lwn;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 258
    new-instance v0, Lwn;

    const v1, 0x8000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 265
    new-instance v0, Lwn;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 292
    new-instance v0, Lwn;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 299
    new-instance v0, Lwn;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 306
    new-instance v0, Lwn;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 313
    new-instance v0, Lwn;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 333
    new-instance v0, Lwn;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1036
    sget-object v0, Lwm;->a:Lws;

    .line 346
    invoke-interface {v0, p1, p2}, Lws;->a(ILjava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lwn;-><init>(Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lwn;->b:Ljava/lang/Object;

    .line 351
    return-void
.end method
