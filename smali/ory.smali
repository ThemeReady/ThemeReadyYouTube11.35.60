.class public final Lory;
.super Lofp;
.source "SourceFile"

# interfaces
.implements Lofw;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final g:Lorz;

.field private final h:Lofe;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lory;->f:Ljava/util/List;

    .line 41
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lofp;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lory;->j:Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lory;->g:Lorz;

    .line 115
    sget-object v0, Lofe;->a:Lofe;

    iput-object v0, p0, Lory;->h:Lofe;

    .line 116
    sget-object v0, Lory;->f:Ljava/util/List;

    iput-object v0, p0, Lory;->i:Ljava/util/List;

    .line 117
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Ljava/util/List;Lorz;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 83
    iput-boolean p5, p0, Lory;->j:Z

    .line 84
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Lory;->h:Lofe;

    .line 85
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lory;->i:Ljava/util/List;

    .line 86
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    iput-object v0, p0, Lory;->g:Lorz;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Luib;)Loer;
    .locals 2

    .prologue
    .line 1147
    invoke-virtual {p0}, Lory;->a()Losa;

    move-result-object v0

    .line 1265
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Losa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Losa;->c:Ljava/lang/String;

    .line 1266
    invoke-interface {p1}, Luib;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Losa;->a([B)V

    .line 39
    return-object v0
.end method

.method public final a()Losa;
    .locals 5

    .prologue
    .line 164
    new-instance v1, Losa;

    iget-object v0, p0, Lory;->b:Loez;

    iget-object v2, p0, Lory;->c:Lqxr;

    .line 167
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v3, p0, Lory;->h:Lofe;

    iget-boolean v4, p0, Lory;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Losa;-><init>(Loez;Lqxp;Lofe;Z)V

    .line 170
    iget-object v0, p0, Lory;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, v1}, Losb;->a(Losa;)V

    goto :goto_0

    .line 175
    :cond_1
    return-object v1
.end method

.method public final a(Loer;Lofx;Lraz;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lory;->g:Lorz;

    check-cast p1, Losa;

    invoke-virtual {v0, p1, p2, p3}, Lorz;->a(Loer;Lofs;Lraz;)V

    .line 158
    return-void
.end method

.method public final a(Losa;Lraz;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lory;->g:Lorz;

    invoke-virtual {v0, p1, p2}, Lorz;->b(Loer;Lraz;)V

    .line 129
    return-void
.end method
