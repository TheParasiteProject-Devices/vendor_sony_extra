.class public final Lq5/a$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq5/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a$j$a;->a:Lq5/a;

    iput p4, p0, Lq5/a$j$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lq5/a$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lq5/a$j$a;->b:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;

    iget-object v0, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 1
    iget-object v0, v0, Lq5/a;->c1:Lp5/a;

    .line 2
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/s1;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;-><init>(Lx5/s1;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 3
    iget-object v2, v2, Lq5/a;->m1:Lp5/a;

    .line 4
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/u1;

    iget-object v3, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 5
    iget-object v3, v3, Lq5/a;->c1:Lp5/a;

    .line 6
    invoke-interface {v3}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/s1;

    iget-object v4, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 7
    iget-object v4, v4, Lq5/a;->n1:Lp5/a;

    .line 8
    invoke-interface {v4}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/b;

    iget-object v0, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 9
    iget-object v0, v0, Lq5/a;->q:Lp5/a;

    .line 10
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/i;

    invoke-direct {v1, v2, v3, v4, v0}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;-><init>(Lx5/u1;Lx5/s1;Lu5/b;Lx5/i;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 11
    iget-object v2, v2, Lq5/a;->q:Lp5/a;

    .line 12
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/i;

    iget-object v3, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 13
    iget-object v3, v3, Lq5/a;->z:Lp5/a;

    .line 14
    invoke-interface {v3}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/u;

    iget-object v0, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 15
    iget-object v0, v0, Lq5/a;->G:Lp5/a;

    .line 16
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/c;

    invoke-direct {v1, v2, v3, v0}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;-><init>(Lx5/i;Lx5/u;Lx5/c;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ljp/co/sony/mc/gameaccui/MainViewModel;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 17
    iget-object v2, v2, Lq5/a;->g0:Lp5/a;

    .line 18
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lx5/c0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 19
    iget-object v2, v2, Lq5/a;->q:Lp5/a;

    .line 20
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx5/i;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 21
    iget-object v2, v2, Lq5/a;->c1:Lp5/a;

    .line 22
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx5/s1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 23
    iget-object v2, v2, Lq5/a;->m1:Lp5/a;

    .line 24
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx5/u1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 25
    iget-object v2, v2, Lq5/a;->r0:Lp5/a;

    .line 26
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld6/c;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 27
    iget-object v2, v2, Lq5/a;->e1:Lp5/a;

    .line 28
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx5/o0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 29
    iget-object v2, v2, Lq5/a;->N0:Lp5/a;

    .line 30
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx5/o1;

    iget-object v0, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 31
    iget-object v0, v0, Lq5/a;->Q0:Lp5/a;

    .line 32
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx5/m0;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Ljp/co/sony/mc/gameaccui/MainViewModel;-><init>(Lx5/c0;Lx5/i;Lx5/s1;Lx5/u1;Ld6/c;Lx5/o0;Lx5/o1;Lx5/m0;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 33
    iget-object v2, v2, Lq5/a;->q:Lp5/a;

    .line 34
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx5/i;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 35
    iget-object v2, v2, Lq5/a;->e0:Lp5/a;

    .line 36
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lx5/y0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 37
    iget-object v2, v2, Lq5/a;->g1:Lp5/a;

    .line 38
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lx5/a0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 39
    new-instance v3, Lx5/r0;

    iget-object v2, v2, Lq5/a;->e:Lp5/a;

    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/c;

    invoke-direct {v3, v2}, Lx5/r0;-><init>(La6/c;)V

    .line 40
    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 41
    iget-object v2, v2, Lq5/a;->i1:Lp5/a;

    .line 42
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lx5/k1;

    iget-object v0, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 43
    iget-object v0, v0, Lq5/a;->k1:Lp5/a;

    .line 44
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lx5/m;

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;-><init>(Lx5/i;Lx5/y0;Lx5/a0;Lx5/r0;Lx5/k1;Lx5/m;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    move-object/from16 v20, v1

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 45
    iget-object v2, v2, Lq5/a;->W0:Lp5/a;

    .line 46
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, La6/o;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 47
    iget-object v2, v2, Lq5/a;->Y:Lp5/a;

    .line 48
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lx5/s;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 49
    iget-object v2, v2, Lq5/a;->J:Lp5/a;

    .line 50
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lx5/g1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 51
    iget-object v2, v2, Lq5/a;->a0:Lp5/a;

    .line 52
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lx5/o;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 53
    iget-object v2, v2, Lq5/a;->L:Lp5/a;

    .line 54
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lx5/c1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 55
    iget-object v2, v2, Lq5/a;->l0:Lp5/a;

    .line 56
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lx5/q;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 57
    iget-object v2, v2, Lq5/a;->N:Lp5/a;

    .line 58
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lx5/e1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 59
    iget-object v2, v2, Lq5/a;->R:Lp5/a;

    .line 60
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lx5/i1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 61
    iget-object v2, v2, Lq5/a;->Y0:Lp5/a;

    .line 62
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lx5/w;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 63
    iget-object v2, v2, Lq5/a;->a1:Lp5/a;

    .line 64
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lx5/q0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 65
    iget-object v2, v2, Lq5/a;->B:Lp5/a;

    .line 66
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lx5/i0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 67
    iget-object v2, v2, Lq5/a;->P:Lp5/a;

    .line 68
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lx5/m1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 69
    iget-object v2, v2, Lq5/a;->T0:Lp5/a;

    .line 70
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lx5/g;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 71
    iget-object v2, v2, Lq5/a;->q:Lp5/a;

    .line 72
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lx5/i;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 73
    iget-object v2, v2, Lq5/a;->z:Lp5/a;

    .line 74
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lx5/u;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 75
    iget-object v2, v2, Lq5/a;->g0:Lp5/a;

    .line 76
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lx5/c0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 77
    iget-object v2, v2, Lq5/a;->c1:Lp5/a;

    .line 78
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lx5/s1;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 79
    iget-object v2, v2, Lq5/a;->e0:Lp5/a;

    .line 80
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lx5/y0;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 81
    iget-object v2, v2, Lq5/a;->G:Lp5/a;

    .line 82
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lx5/c;

    iget-object v2, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 83
    iget-object v2, v2, Lq5/a;->e1:Lp5/a;

    .line 84
    invoke-interface {v2}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lx5/o0;

    iget-object v0, v0, Lq5/a$j$a;->a:Lq5/a;

    .line 85
    iget-object v0, v0, Lq5/a;->Q0:Lp5/a;

    .line 86
    invoke-interface {v0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lx5/m0;

    invoke-direct/range {v20 .. v41}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;-><init>(La6/o;Lx5/s;Lx5/g1;Lx5/o;Lx5/c1;Lx5/q;Lx5/e1;Lx5/i1;Lx5/w;Lx5/q0;Lx5/i0;Lx5/m1;Lx5/g;Lx5/i;Lx5/u;Lx5/c0;Lx5/s1;Lx5/y0;Lx5/c;Lx5/o0;Lx5/m0;)V

    return-object v1

    :pswitch_6
    new-instance v0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;

    invoke-direct {v0}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
