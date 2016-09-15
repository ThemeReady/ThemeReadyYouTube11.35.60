.class public final Lazn;
.super Lawx;
.source "SourceFile"


# instance fields
.field private final d:Lbaf;

.field private final e:Lawz;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbaf;Lawz;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lawx;-><init>(ILjava/lang/String;)V

    .line 109
    iput-object p2, p0, Lazn;->d:Lbaf;

    .line 110
    iput-object p3, p0, Lazn;->e:Lawz;

    .line 111
    iput-object p4, p0, Lazn;->f:Ljava/util/Map;

    .line 112
    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lazn;->d:Lbaf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lawu;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbaf;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lawu;->b:[B

    invoke-static {p1}, Laxu;->a(Lawu;)Lawj;

    move-result-object v1

    invoke-static {v0, v1}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxi;)Laxi;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lazn;->d:Lbaf;

    invoke-interface {v0, p1}, Lbaf;->a(Ljava/lang/Exception;)V

    .line 130
    invoke-super {p0, p1}, Lawx;->a(Laxi;)Laxi;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lazn;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Lawz;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lazn;->e:Lawz;

    return-object v0
.end method
