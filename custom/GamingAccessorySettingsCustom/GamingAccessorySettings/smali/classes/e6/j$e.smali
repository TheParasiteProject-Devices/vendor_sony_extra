.class public final Le6/j$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/j$e;

    invoke-direct {v0}, Le6/j$e;-><init>()V

    sput-object v0, Le6/j$e;->i:Le6/j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v28, p1

    check-cast v28, Lh0/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {v28 .. v28}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v28 .. v28}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Le6/l;->i:Le6/l;

    sget-object v14, Le6/m;->i:Le6/m;

    sget-object v15, Le6/n;->i:Le6/n;

    sget-object v16, Le6/o;->i:Le6/o;

    sget-object v17, Le6/p;->i:Le6/p;

    sget-object v18, Le6/q;->i:Le6/q;

    sget-object v19, Le6/r;->i:Le6/r;

    sget-object v20, Le6/s;->i:Le6/s;

    sget-object v21, Le6/t;->i:Le6/t;

    sget-object v22, Le6/k;->i:Le6/k;

    const/16 v23, 0x0

    const/16 v24, 0x1

    new-instance v29, Le6/w0;

    move-object/from16 v25, v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3f

    invoke-direct/range {v29 .. v36}, Le6/w0;-><init>(ZZZZZZI)V

    const v26, 0x7f0700a1    # @drawable/settings_global_gamingfan_xperia_stream_settings_main_icon 'res/drawable-nodpi/settings_global_gamingfan_xperia_stream_settings_main_icon.png'

    new-instance v6, Le6/j0;

    move-object/from16 v27, v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v8, v7}, Le6/j0;-><init>(ZIII)V

    const v29, 0x36db6db6

    const v30, 0x36db6db6

    const/16 v31, 0x6db6

    const-string v6, "1.0.0"

    const-string v7, "1.0.0"

    const-string v8, "1.0.0"

    const-string v10, ""

    .line 2
    invoke-static/range {v0 .. v31}, Le6/l0;->e(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lu6/l;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/a;Lu6/a;Lu6/a;Lu6/a;ZZLe6/w0;ILe6/j0;Lh0/g;III)V

    .line 3
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
