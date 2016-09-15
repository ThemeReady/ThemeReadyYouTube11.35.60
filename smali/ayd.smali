.class public Layd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Layd;


# instance fields
.field public final a:Lbdi;

.field public final b:Layf;

.field public final c:Lbdd;

.field final d:Lbkw;

.field final e:Ljava/util/List;

.field private final g:Lbem;

.field private final h:Layh;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbca;Lbem;Lbdi;Lbdd;Lbkw;ILbmd;)V
    .locals 9

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Layd;->e:Ljava/util/List;

    .line 180
    iput-object p4, p0, Layd;->a:Lbdi;

    .line 181
    iput-object p5, p0, Layd;->c:Lbdd;

    .line 182
    iput-object p3, p0, Layd;->g:Lbem;

    .line 183
    iput-object p6, p0, Layd;->d:Lbkw;

    .line 4881
    move-object/from16 v0, p8

    iget-object v1, v0, Lblw;->q:Lazz;

    .line 185
    sget-object v2, Lbiw;->a:Lazw;

    invoke-virtual {v1, v2}, Lazz;->a(Lazw;)Ljava/lang/Object;

    .line 186
    new-instance v1, Lbfc;

    invoke-direct {v1}, Lbfc;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    new-instance v2, Lbiw;

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbiw;-><init>(Landroid/util/DisplayMetrics;Lbdi;Lbdd;)V

    .line 192
    new-instance v3, Lbjv;

    invoke-direct {v3, p1, p4, p5}, Lbjv;-><init>(Landroid/content/Context;Lbdi;Lbdd;)V

    .line 194
    new-instance v4, Layh;

    invoke-direct {v4}, Layh;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbfo;

    invoke-direct {v6}, Lbfo;-><init>()V

    .line 195
    invoke-virtual {v4, v5, v6}, Layh;->a(Ljava/lang/Class;Lazt;)Layh;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbhh;

    invoke-direct {v6, p5}, Lbhh;-><init>(Lbdd;)V

    .line 196
    invoke-virtual {v4, v5, v6}, Layh;->a(Ljava/lang/Class;Lazt;)Layh;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbim;

    invoke-direct {v7, v2}, Lbim;-><init>(Lbiw;)V

    .line 198
    invoke-virtual {v4, v5, v6, v7}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjg;

    invoke-direct {v7, v2, p5}, Lbjg;-><init>(Lbiw;Lbdd;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjk;

    invoke-direct {v7, p4}, Lbjk;-><init>(Lbdi;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbij;

    invoke-direct {v6}, Lbij;-><init>()V

    .line 203
    invoke-virtual {v4, v5, v6}, Layh;->a(Ljava/lang/Class;Lbab;)Layh;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbig;

    new-instance v8, Lbim;

    invoke-direct {v8, v2}, Lbim;-><init>(Lbiw;)V

    invoke-direct {v7, v1, p4, v8}, Lbig;-><init>(Landroid/content/res/Resources;Lbdi;Lbaa;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbig;

    new-instance v8, Lbjg;

    invoke-direct {v8, v2, p5}, Lbjg;-><init>(Lbiw;Lbdd;)V

    invoke-direct {v7, v1, p4, v8}, Lbig;-><init>(Landroid/content/res/Resources;Lbdi;Lbaa;)V

    .line 208
    invoke-virtual {v4, v5, v6, v7}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbig;

    new-instance v7, Lbjk;

    invoke-direct {v7, p4}, Lbjk;-><init>(Lbdi;)V

    invoke-direct {v6, v1, p4, v7}, Lbig;-><init>(Landroid/content/res/Resources;Lbdi;Lbaa;)V

    .line 211
    invoke-virtual {v2, v4, v5, v6}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbih;

    new-instance v6, Lbij;

    invoke-direct {v6}, Lbij;-><init>()V

    invoke-direct {v5, p4, v6}, Lbih;-><init>(Lbdi;Lbab;)V

    .line 213
    invoke-virtual {v2, v4, v5}, Layh;->a(Ljava/lang/Class;Lbab;)Layh;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbjz;

    new-instance v6, Lbkk;

    invoke-direct {v6, v3, p5}, Lbkk;-><init>(Lbaa;Lbdd;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbjz;

    .line 217
    invoke-virtual {v2, v4, v5, v3}, Layh;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v2

    const-class v3, Lbjz;

    new-instance v4, Lbkb;

    invoke-direct {v4}, Lbkb;-><init>()V

    .line 218
    invoke-virtual {v2, v3, v4}, Layh;->a(Ljava/lang/Class;Lbab;)Layh;

    move-result-object v2

    const-class v3, Lazd;

    const-class v4, Lazd;

    new-instance v5, Lbhm;

    invoke-direct {v5}, Lbhm;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Lazd;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbkj;

    invoke-direct {v5, p4}, Lbkj;-><init>(Lbdi;)V

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v2

    new-instance v3, Lbjp;

    invoke-direct {v3}, Lbjp;-><init>()V

    .line 223
    invoke-virtual {v2, v3}, Layh;->a(Lbah;)Layh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfr;

    invoke-direct {v5}, Lbfr;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgd;

    invoke-direct {v5}, Lbgd;-><init>()V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbjt;

    invoke-direct {v5}, Lbjt;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaa;)Layh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfz;

    invoke-direct {v5}, Lbfz;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhm;

    invoke-direct {v5}, Lbhm;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    new-instance v3, Lbas;

    invoke-direct {v3, p5}, Lbas;-><init>(Lbdd;)V

    .line 230
    invoke-virtual {v2, v3}, Layh;->a(Lbah;)Layh;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhg;

    invoke-direct {v5, v1}, Lbhg;-><init>(Landroid/content/res/Resources;)V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhf;

    invoke-direct {v5, v1}, Lbhf;-><init>(Landroid/content/res/Resources;)V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhg;

    invoke-direct {v5, v1}, Lbhg;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhf;

    invoke-direct {v5, v1}, Lbhf;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfv;

    invoke-direct {v5}, Lbfv;-><init>()V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhk;

    invoke-direct {v5}, Lbhk;-><init>()V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhj;

    invoke-direct {v5}, Lbhj;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhx;

    invoke-direct {v5}, Lbhx;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfg;

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfg;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbff;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbff;-><init>(Landroid/content/res/AssetManager;)V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhz;

    invoke-direct {v5, p1}, Lbhz;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbib;

    invoke-direct {v5, p1}, Lbib;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhr;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbhr;-><init>(Landroid/content/ContentResolver;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhp;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbhp;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbht;

    invoke-direct {v5}, Lbht;-><init>()V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbid;

    invoke-direct {v5}, Lbid;-><init>()V

    .line 259
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbgn;

    invoke-direct {v5, p1}, Lbgn;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Lbgf;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhv;

    invoke-direct {v5}, Lbhv;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfi;

    invoke-direct {v5}, Lbfi;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfm;

    invoke-direct {v5}, Lbfm;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Layh;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbkm;

    invoke-direct {v5, v1, p4}, Lbkm;-><init>(Landroid/content/res/Resources;Lbdi;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbko;)Layh;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbkl;

    invoke-direct {v4}, Lbkl;-><init>()V

    .line 267
    invoke-virtual {v1, v2, v3, v4}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbko;)Layh;

    move-result-object v1

    const-class v2, Lbjz;

    const-class v3, [B

    new-instance v4, Lbkn;

    invoke-direct {v4}, Lbkn;-><init>()V

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Lbko;)Layh;

    move-result-object v1

    iput-object v1, p0, Layd;->h:Layh;

    .line 270
    new-instance v1, Lbml;

    invoke-direct {v1}, Lbml;-><init>()V

    .line 271
    new-instance v1, Layf;

    iget-object v3, p0, Layd;->h:Layh;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Layf;-><init>(Landroid/content/Context;Layh;Lbmd;Lbca;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Layd;->b:Layf;

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;)Layd;
    .locals 21

    .prologue
    .line 143
    sget-object v2, Layd;->f:Layd;

    if-nez v2, :cond_c

    .line 144
    const-class v13, Layd;

    monitor-enter v13

    .line 145
    :try_start_0
    sget-object v2, Layd;->f:Layd;

    if-nez v2, :cond_b

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 147
    new-instance v2, Lbln;

    invoke-direct {v2, v14}, Lbln;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbln;->a()Ljava/util/List;

    move-result-object v15

    .line 149
    new-instance v16, Laye;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Laye;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblm;

    .line 151
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lblm;->a(Landroid/content/Context;Laye;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1264
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->f:Lbev;

    if-nez v2, :cond_1

    .line 2101
    invoke-static {}, Lbev;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbez;->a:Lbez;

    .line 2119
    new-instance v5, Lbev;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbev;-><init>(ILjava/lang/String;Lbez;Z)V

    .line 1265
    move-object/from16 v0, v16

    iput-object v5, v0, Laye;->f:Lbev;

    .line 1268
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->g:Lbev;

    if-nez v2, :cond_2

    .line 1269
    invoke-static {}, Lbev;->a()Lbev;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->g:Lbev;

    .line 1272
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->i:Lbeo;

    if-nez v2, :cond_3

    .line 1273
    new-instance v2, Lbep;

    move-object/from16 v0, v16

    iget-object v3, v0, Laye;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbep;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbep;->a()Lbeo;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->i:Lbeo;

    .line 1276
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->j:Lbkw;

    if-nez v2, :cond_4

    .line 1277
    new-instance v2, Lbkz;

    invoke-direct {v2}, Lbkz;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->j:Lbkw;

    .line 1280
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->c:Lbdi;

    if-nez v2, :cond_5

    .line 1281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1282
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->i:Lbeo;

    .line 3090
    iget v2, v2, Lbeo;->a:I

    .line 1283
    new-instance v3, Lbdr;

    invoke-direct {v3, v2}, Lbdr;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Laye;->c:Lbdi;

    .line 1289
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->d:Lbdd;

    if-nez v2, :cond_6

    .line 1290
    new-instance v2, Lbdo;

    move-object/from16 v0, v16

    iget-object v3, v0, Laye;->i:Lbeo;

    .line 3097
    iget v3, v3, Lbeo;->c:I

    .line 1290
    invoke-direct {v2, v3}, Lbdo;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->d:Lbdd;

    .line 1293
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->e:Lbem;

    if-nez v2, :cond_7

    .line 1294
    new-instance v2, Lbel;

    move-object/from16 v0, v16

    iget-object v3, v0, Laye;->i:Lbeo;

    .line 4083
    iget v3, v3, Lbeo;->b:I

    .line 1294
    invoke-direct {v2, v3}, Lbel;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->e:Lbem;

    .line 1297
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->h:Lbea;

    if-nez v2, :cond_8

    .line 1298
    new-instance v2, Lbej;

    move-object/from16 v0, v16

    iget-object v3, v0, Laye;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbej;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->h:Lbea;

    .line 1301
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Laye;->b:Lbca;

    if-nez v2, :cond_9

    .line 1302
    new-instance v2, Lbca;

    move-object/from16 v0, v16

    iget-object v0, v0, Laye;->e:Lbem;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laye;->h:Lbea;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laye;->g:Lbev;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Laye;->f:Lbev;

    move-object/from16 v20, v0

    .line 4138
    new-instance v3, Lbev;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbev;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbez;->a:Lbez;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbev;-><init>(IIJLjava/lang/String;Lbez;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1303
    invoke-direct/range {v4 .. v9}, Lbca;-><init>(Lbem;Lbea;Lbev;Lbev;Lbev;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->b:Lbca;

    .line 1306
    :cond_9
    new-instance v2, Layd;

    move-object/from16 v0, v16

    iget-object v3, v0, Laye;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Laye;->b:Lbca;

    move-object/from16 v0, v16

    iget-object v5, v0, Laye;->e:Lbem;

    move-object/from16 v0, v16

    iget-object v6, v0, Laye;->c:Lbdi;

    move-object/from16 v0, v16

    iget-object v7, v0, Laye;->d:Lbdd;

    move-object/from16 v0, v16

    iget-object v8, v0, Laye;->j:Lbkw;

    move-object/from16 v0, v16

    iget v9, v0, Laye;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Laye;->l:Lbmd;

    .line 4842
    const/4 v11, 0x1

    iput-boolean v11, v10, Lblw;->t:Z

    .line 1314
    check-cast v10, Lbmd;

    invoke-direct/range {v2 .. v10}, Layd;-><init>(Landroid/content/Context;Lbca;Lbem;Lbdi;Lbdd;Lbkw;ILbmd;)V

    .line 153
    sput-object v2, Layd;->f:Layd;

    .line 154
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblm;

    .line 155
    sget-object v4, Layd;->f:Layd;

    iget-object v4, v4, Layd;->h:Layh;

    invoke-interface {v2, v14, v4}, Lblm;->a(Landroid/content/Context;Layh;)V

    goto :goto_2

    .line 1285
    :cond_a
    new-instance v2, Lbdj;

    invoke-direct {v2}, Lbdj;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Laye;->c:Lbdi;

    goto/16 :goto_1

    .line 158
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_c
    sget-object v2, Layd;->f:Layd;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Layo;
    .locals 1

    .prologue
    .line 5067
    sget-object v0, Lblg;->a:Lblg;

    .line 429
    invoke-virtual {v0, p0}, Lblg;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lbnr;->a()V

    .line 356
    iget-object v0, p0, Layd;->g:Lbem;

    invoke-interface {v0}, Lbem;->a()V

    .line 357
    iget-object v0, p0, Layd;->a:Lbdi;

    invoke-interface {v0}, Lbdi;->a()V

    .line 358
    iget-object v0, p0, Layd;->c:Lbdd;

    invoke-interface {v0}, Lbdd;->a()V

    .line 359
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0}, Layd;->a()V

    .line 529
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5368
    invoke-static {}, Lbnr;->a()V

    .line 5370
    iget-object v0, p0, Layd;->g:Lbem;

    invoke-interface {v0, p1}, Lbem;->a(I)V

    .line 5371
    iget-object v0, p0, Layd;->a:Lbdi;

    invoke-interface {v0, p1}, Lbdi;->a(I)V

    .line 5372
    iget-object v0, p0, Layd;->c:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->a(I)V

    .line 519
    return-void
.end method
