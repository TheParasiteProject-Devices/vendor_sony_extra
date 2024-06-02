.class public final Le6/u$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/u;
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
.field public static final i:Le6/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/u$c;

    invoke-direct {v0}, Le6/u$c;-><init>()V

    sput-object v0, Le6/u$c;->i:Le6/u$c;

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
    .locals 24

    move-object/from16 v15, p1

    check-cast v15, Lh0/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {v15}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0e00c0    # @string/settings_global_gamingfan_dialog_title_note_txt 'Note'

    invoke-static {v0, v15}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    sget-object v2, La0/n;->a:Lh0/f1;

    .line 3
    invoke-interface {v15, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/m;

    .line 4
    invoke-virtual {v2}, La0/m;->f()J

    move-result-wide v2

    const/16 v4, 0xf

    int-to-float v4, v4

    const v5, -0x6ff782c7

    .line 5
    invoke-interface {v15, v5}, Lh0/g;->l(I)V

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 7
    invoke-interface {v15, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/b;

    invoke-interface {v5, v4}, Le2/b;->N(F)J

    move-result-wide v4

    invoke-interface {v15}, Lh0/g;->q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfff2

    .line 8
    invoke-static/range {v0 .. v23}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    .line 9
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
