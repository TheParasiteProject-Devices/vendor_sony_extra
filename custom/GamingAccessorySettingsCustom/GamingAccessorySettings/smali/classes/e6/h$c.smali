.class public final Le6/h$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls/c0;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/h$c;

    invoke-direct {v0}, Le6/h$c;-><init>()V

    sput-object v0, Le6/h$c;->i:Le6/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ls/c0;

    move-object/from16 v14, p2

    check-cast v14, Lh0/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    .line 1
    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v14}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0e00b7    # @string/settings_global_gamingfan_btn_done_txt 'Done'

    invoke-static {v0, v14}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {v0}, Lo5/a;->u(Lh0/g;)La0/p3;

    move-result-object v2

    .line 2
    iget-object v2, v2, La0/p3;->k:Ls1/v;

    move-object/from16 v20, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/16 v16, 0x0

    move-object/from16 v21, v0

    const/4 v2, 0x0

    .line 3
    invoke-static/range {v1 .. v24}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    .line 4
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
