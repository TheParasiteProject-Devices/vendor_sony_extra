.class public final Lc6/g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lc6/g;->i:Ljava/lang/String;

    iput p2, p0, Lc6/g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lh0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {v21 .. v21}, Lh0/g;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v21 .. v21}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lc6/g;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v21 .. v21}, Lo5/a;->z(Lh0/g;)Lf0/j0;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lf0/j0;->h:Ls1/v;

    move-object/from16 v20, v2

    .line 3
    iget v0, v0, Lc6/g;->j:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/4 v2, 0x0

    invoke-static/range {v1 .. v24}, Lf0/f0;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    .line 4
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
