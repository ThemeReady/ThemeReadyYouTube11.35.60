.class Lpyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lpyg;


# direct methods
.method public constructor <init>(Lpyg;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lpyh;->b:Lpyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lpyh;->a:Ljava/util/Set;

    .line 234
    return-void
.end method


# virtual methods
.method public a(Lpum;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lpyh;->b:Lpyg;

    .line 1027
    iget-object v0, v0, Lpyg;->c:Lpyi;

    .line 238
    iget-object v1, p0, Lpyh;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lpyi;->a(Lpum;Ljava/util/Set;)V

    .line 239
    return-void
.end method
