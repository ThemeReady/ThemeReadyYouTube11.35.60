.class public final Lmis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmiu;


# direct methods
.method public constructor <init>(Lmiu;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiu;

    iput-object v0, p0, Lmis;->a:Lmiu;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgvk;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lmis;->a:Lmiu;

    invoke-interface {v0}, Lmiu;->a()Lgvj;

    move-result-object v1

    .line 1176
    iget-object v0, v1, Lgvj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lgvj;->b:[Lgvk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1179
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1180
    iget-object v1, v1, Lgvj;->b:[Lgvk;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    .line 1178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_1
    sget-object v0, Lgvk;->e:Lgvk;

    goto :goto_1
.end method
