.class public final Lnhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field private static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    sput-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "DOCUMENTARY"

    const/4 v2, 0x4

    const v3, 0x7f1101c7

    const/4 v4, 0x0

    sget-object v5, Lnzb;->ao:Lnzb;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const v3, 0x7f1101cb

    const/4 v4, 0x3

    sget-object v5, Lnzb;->as:Lnzb;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "GLAMOUR"

    const/4 v2, 0x2

    const v3, 0x7f1101c9

    const/4 v4, 0x1

    sget-object v5, Lnzb;->aq:Lnzb;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "SUPER8"

    const/4 v2, 0x3

    const v3, 0x7f1101c8

    const/4 v4, 0x2

    sget-object v5, Lnzb;->ap:Lnzb;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "SEPIA"

    const/4 v2, 0x6

    const v3, 0x7f1101cd

    const/4 v4, 0x4

    sget-object v5, Lnzb;->av:Lnzb;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "SILVERSCREEN"

    const/4 v2, 0x1

    const v3, 0x7f1101ce

    const/4 v4, 0x5

    sget-object v5, Lnzb;->aw:Lnzb;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "SKETCH"

    const/4 v2, 0x7

    const v3, 0x7f1101cf

    const/4 v4, 0x6

    sget-object v5, Lnzb;->ax:Lnzb;

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "PUNK"

    const/4 v2, 0x5

    const v3, 0x7f1101cc

    const/4 v4, 0x7

    sget-object v5, Lnzb;->at:Lnzb;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "HAUNT"

    const/16 v2, 0x9

    const v3, 0x7f1101ca

    const/16 v4, 0x8

    sget-object v5, Lnzb;->ar:Lnzb;

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "BEAM"

    const/16 v2, 0xa

    const v3, 0x7f1101c5

    const/16 v4, 0x9

    sget-object v5, Lnzb;->am:Lnzb;

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v7, Lnhv;->b:Ljava/util/ArrayList;

    new-instance v0, Lnhw;

    const-string v1, "DAWN"

    const/16 v2, 0xb

    const v3, 0x7f1101c6

    const/16 v4, 0xa

    sget-object v5, Lnzb;->an:Lnzb;

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lnhw;-><init>(Ljava/lang/String;IIILnzb;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnhv;->a:Ljava/util/Map;

    .line 231
    sget-object v0, Lnhv;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnhw;

    .line 232
    sget-object v4, Lnhv;->a:Ljava/util/Map;

    .line 1088
    iget-object v5, v1, Lnhw;->a:Ljava/lang/String;

    .line 232
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public static a(I)Lnhw;
    .locals 5

    .prologue
    .line 127
    sget-object v0, Lnhv;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnhw;

    .line 1045
    iget v4, v1, Lnhw;->f:I

    .line 128
    if-ne v4, p0, :cond_0

    .line 132
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lnhw;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lnhv;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilterMapTable does not have filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
