.class public final Ld6/m$c;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/m;-><init>(Lx5/e;Ld6/c;Lx5/e0;Lx5/g0;Lx5/i;Lx5/u;Lx5/s;Lx5/o;Lx5/y0;Lx5/u0;Lx5/c0;Lx5/k;Lx5/g1;Lx5/c1;Lx5/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/e<",
        "Ly5/a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "La6/k$b;",
        "La6/k$a;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ly5/d;",
        "La6/c$c;",
        "Ly5/c;",
        "La6/e$b;",
        "Ln6/d<",
        "-",
        "Ld6/m$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.notification.RotatingGuidanceNotificationPresenter$rotatingGuidanceNotificationStatusFlow$1"
    f = "RotatingGuidanceNotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic n:Z

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:I

.field public synthetic r:Z

.field public synthetic s:Z

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld6/m;


# direct methods
.method public constructor <init>(Ld6/m;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/m;",
            "Ln6/d<",
            "-",
            "Ld6/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/m$c;->w:Ld6/m;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, La6/k$b;

    check-cast p5, La6/k$a;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    check-cast p9, Ly5/d;

    check-cast p10, La6/c$c;

    check-cast p11, Ly5/c;

    check-cast p12, La6/e$b;

    check-cast p13, Ln6/d;

    .line 1
    new-instance p9, Ld6/m$c;

    iget-object p0, p0, Ld6/m$c;->w:Ld6/m;

    invoke-direct {p9, p0, p13}, Ld6/m$c;-><init>(Ld6/m;Ln6/d;)V

    iput-object p1, p9, Ld6/m$c;->l:Ljava/lang/Object;

    iput-boolean p2, p9, Ld6/m$c;->m:Z

    iput-boolean p3, p9, Ld6/m$c;->n:Z

    iput-object p4, p9, Ld6/m$c;->o:Ljava/lang/Object;

    iput-object p5, p9, Ld6/m$c;->p:Ljava/lang/Object;

    iput p6, p9, Ld6/m$c;->q:I

    iput-boolean p7, p9, Ld6/m$c;->r:Z

    iput-boolean p8, p9, Ld6/m$c;->s:Z

    iput-object p10, p9, Ld6/m$c;->t:Ljava/lang/Object;

    iput-object p11, p9, Ld6/m$c;->u:Ljava/lang/Object;

    iput-object p12, p9, Ld6/m$c;->v:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p9, p0}, Ld6/m$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, La6/k$a;->i:La6/k$a;

    sget-object v2, Ld6/m$a;->j:Ld6/m$a;

    sget-object v3, La6/k$a;->k:La6/k$a;

    sget-object v4, Ld6/m$a;->i:Ld6/m$a;

    sget-object v5, Ld6/m$a;->h:Ld6/m$a;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v6, v0, Ld6/m$c;->l:Ljava/lang/Object;

    check-cast v6, Ly5/a;

    iget-boolean v7, v0, Ld6/m$c;->m:Z

    iget-boolean v8, v0, Ld6/m$c;->n:Z

    iget-object v9, v0, Ld6/m$c;->o:Ljava/lang/Object;

    check-cast v9, La6/k$b;

    iget-object v10, v0, Ld6/m$c;->p:Ljava/lang/Object;

    check-cast v10, La6/k$a;

    iget v11, v0, Ld6/m$c;->q:I

    iget-boolean v12, v0, Ld6/m$c;->r:Z

    iget-boolean v13, v0, Ld6/m$c;->s:Z

    iget-object v14, v0, Ld6/m$c;->t:Ljava/lang/Object;

    check-cast v14, La6/c$c;

    iget-object v15, v0, Ld6/m$c;->u:Ljava/lang/Object;

    check-cast v15, Ly5/c;

    move/from16 p1, v13

    iget-object v13, v0, Ld6/m$c;->v:Ljava/lang/Object;

    check-cast v13, La6/e$b;

    move-object/from16 v16, v9

    iget-object v9, v0, Ld6/m$c;->w:Ld6/m;

    move-object/from16 v17, v2

    .line 1
    iget-boolean v2, v9, Ld6/m;->x:Z

    move-object/from16 v18, v1

    const/4 v1, 0x7

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Ld6/m;->x:Z

    if-ne v10, v3, :cond_0

    if-ne v11, v1, :cond_0

    .line 3
    invoke-static {v9}, Ld6/m;->a(Ld6/m;)V

    :cond_0
    return-object v5

    :cond_1
    sget-object v2, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {v6, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v14, :cond_11

    if-eqz v7, :cond_11

    sget-object v2, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {v15, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Ld6/m$c;->w:Ld6/m;

    .line 4
    iget-object v6, v2, Ld6/m;->u:Lf7/y0;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v19, Lf7/t0;->h:Lf7/t0;

    const/16 v20, 0x0

    new-instance v6, Ld6/n;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Ld6/n;-><init>(Ld6/m;Ln6/d;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object v6

    iput-object v6, v2, Ld6/m;->u:Lf7/y0;

    :goto_0
    if-nez v12, :cond_4

    return-object v4

    :cond_4
    if-eqz v8, :cond_8

    move-object/from16 v2, v18

    if-eq v10, v2, :cond_7

    if-ne v10, v3, :cond_5

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    if-ne v10, v3, :cond_6

    if-eq v11, v1, :cond_6

    return-object v17

    .line 5
    :cond_6
    sget-object v1, La6/k$b$b;->a:La6/k$b$b;

    move-object/from16 v9, v16

    invoke-static {v9, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, La6/k$a;->j:La6/k$a;

    if-ne v10, v1, :cond_11

    return-object v17

    :cond_7
    :goto_1
    return-object v4

    :cond_8
    if-nez p1, :cond_11

    return-object v4

    :cond_9
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v2, v18

    iget-object v0, v0, Ld6/m$c;->w:Ld6/m;

    invoke-static {v0}, Ld6/m;->a(Ld6/m;)V

    if-nez v12, :cond_b

    return-object v4

    :cond_b
    if-eqz v8, :cond_f

    if-eq v10, v2, :cond_e

    if-ne v10, v3, :cond_c

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    if-ne v10, v3, :cond_d

    if-ne v11, v6, :cond_d

    return-object v17

    :cond_d
    return-object v5

    :cond_e
    :goto_2
    return-object v4

    :cond_f
    if-nez p1, :cond_10

    return-object v4

    :cond_10
    return-object v5

    :cond_11
    :goto_3
    iget-object v0, v0, Ld6/m$c;->w:Ld6/m;

    invoke-static {v0}, Ld6/m;->a(Ld6/m;)V

    return-object v5
.end method
