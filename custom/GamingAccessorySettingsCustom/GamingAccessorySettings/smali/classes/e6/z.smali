.class public final Le6/z;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
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


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le6/z;->i:Ljava/lang/String;

    iput p2, p0, Le6/z;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls/c0;

    move-object/from16 v22, p2

    check-cast v22, Lh0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {v22 .. v22}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Le6/z;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v22 .. v22}, Lo5/a;->z(Lh0/g;)Lf0/j0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lf0/j0;->n:Ls1/v;

    move-object/from16 v21, v1

    .line 3
    iget v0, v0, Le6/z;->j:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    invoke-static/range {v2 .. v25}, Lf0/f0;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    .line 4
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
