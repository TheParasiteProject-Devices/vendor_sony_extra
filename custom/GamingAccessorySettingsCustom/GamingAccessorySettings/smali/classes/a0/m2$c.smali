.class public final La0/m2$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/m2;->b(La0/x1;Ls0/j;ZLx0/g0;JJJFLh0/g;II)V
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


# instance fields
.field public final synthetic i:La0/x1;


# direct methods
.method public constructor <init>(La0/x1;)V
    .locals 0

    iput-object p1, p0, La0/m2$c;->i:La0/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v20, p1

    check-cast v20, Lh0/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {v20 .. v20}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v20 .. v20}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, La0/m2$c;->i:La0/x1;

    invoke-interface {v0}, La0/x1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffe

    invoke-static/range {v0 .. v23}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    .line 2
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
