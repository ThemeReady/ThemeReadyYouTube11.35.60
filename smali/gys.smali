.class public Lgys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIII)V
    .locals 11

    .prologue
    .line 121
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lgys;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgys;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lgys;->b:Ljava/lang/String;

    .line 142
    iput p3, p0, Lgys;->d:I

    .line 143
    iput p4, p0, Lgys;->e:I

    .line 144
    iput p5, p0, Lgys;->f:F

    .line 145
    iput p6, p0, Lgys;->g:I

    .line 146
    iput p7, p0, Lgys;->h:I

    .line 147
    iput p8, p0, Lgys;->c:I

    .line 148
    iput-object p9, p0, Lgys;->j:Ljava/lang/String;

    .line 149
    iput-object p10, p0, Lgys;->i:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 9

    .prologue
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lgys;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIII)V

    .line 105
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 162
    if-ne p0, p1, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lgys;

    .line 169
    iget-object v0, p1, Lgys;->a:Ljava/lang/String;

    iget-object v1, p0, Lgys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgys;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
