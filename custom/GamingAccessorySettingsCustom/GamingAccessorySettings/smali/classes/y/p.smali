.class public final Ly/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls1/b;

.field public final b:Ls1/v;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Le2/b;

.field public final g:Lx1/f$a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ls1/f;

.field public j:Le2/i;


# direct methods
.method public synthetic constructor <init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Ll6/r;->h:Ll6/r;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Ly/p;-><init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;Le6/k0;)V

    return-void
.end method

.method public constructor <init>(Ls1/b;Ls1/v;IZILe2/b;Lx1/f$a;Ljava/util/List;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->a:Ls1/b;

    iput-object p2, p0, Ly/p;->b:Ls1/v;

    iput p3, p0, Ly/p;->c:I

    iput-boolean p4, p0, Ly/p;->d:Z

    iput p5, p0, Ly/p;->e:I

    iput-object p6, p0, Ly/p;->f:Le2/b;

    iput-object p7, p0, Ly/p;->g:Lx1/f$a;

    iput-object p8, p0, Ly/p;->h:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
