.class public final Lynr;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Lynr;


# instance fields
.field public a:F

.field public b:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1144
    invoke-direct {p0}, Lygb;-><init>()V

    .line 2149
    const/4 v0, 0x0

    iput v0, p0, Lynr;->d:I

    .line 2150
    iput v1, p0, Lynr;->a:F

    .line 2151
    iput v1, p0, Lynr;->b:F

    .line 2152
    const/4 v0, -0x1

    iput v0, p0, Lynr;->ax:I

    .line 1146
    return-void
.end method

.method public static c()[Lynr;
    .locals 2

    .prologue
    .line 1091
    sget-object v0, Lynr;->c:[Lynr;

    if-nez v0, :cond_1

    .line 1092
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1094
    :try_start_0
    sget-object v0, Lynr;->c:[Lynr;

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    new-array v0, v0, [Lynr;

    sput-object v0, Lynr;->c:[Lynr;

    .line 1097
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    :cond_1
    sget-object v0, Lynr;->c:[Lynr;

    return-object v0

    .line 1097
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lynr;
    .locals 2

    .prologue
    .line 1159
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lynr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    return-object v0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1181
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 1182
    iget v1, p0, Lynr;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1183
    const/4 v1, 0x1

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1184
    add-int/2addr v0, v1

    .line 1186
    :cond_0
    iget v1, p0, Lynr;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1187
    const/4 v1, 0x2

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1188
    add-int/2addr v0, v1

    .line 1190
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4199
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 4203
    if-nez v0, :cond_0

    .line 4204
    :sswitch_0
    return-object p0

    .line 5154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4209
    iput v0, p0, Lynr;->a:F

    .line 4210
    iget v0, p0, Lynr;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lynr;->d:I

    goto :goto_0

    .line 6154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4214
    iput v0, p0, Lynr;->b:F

    .line 4215
    iget v0, p0, Lynr;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lynr;->d:I

    goto :goto_0

    .line 4199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lynr;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    iget v1, p0, Lynr;->a:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 1173
    :cond_0
    iget v0, p0, Lynr;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1174
    const/4 v0, 0x2

    iget v1, p0, Lynr;->b:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 1176
    :cond_1
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 1177
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 1085
    invoke-virtual {p0}, Lynr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynr;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0}, Lynr;->d()Lynr;

    move-result-object v0

    return-object v0
.end method
