.class public final Lg0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lx1/o;

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:Lx1/n;

.field public static final F:Lx1/o;

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:Lx1/n;

.field public static final K:Lx1/o;

.field public static final L:J

.field public static final M:J

.field public static final N:J

.field public static final O:Lx1/n;

.field public static final P:Lx1/o;

.field public static final Q:J

.field public static final R:J

.field public static final S:J

.field public static final T:Lx1/n;

.field public static final U:Lx1/o;

.field public static final V:J

.field public static final W:J

.field public static final X:J

.field public static final Y:Lx1/n;

.field public static final Z:Lx1/o;

.field public static final a:Lg0/h;

.field public static final a0:J

.field public static final b:Lx1/o;

.field public static final b0:J

.field public static final c:J

.field public static final c0:J

.field public static final d:J

.field public static final d0:Lx1/n;

.field public static final e:J

.field public static final e0:Lx1/o;

.field public static final f:Lx1/n;

.field public static final f0:J

.field public static final g:Lx1/o;

.field public static final g0:J

.field public static final h:J

.field public static final h0:J

.field public static final i:J

.field public static final i0:Lx1/n;

.field public static final j:J

.field public static final j0:Lx1/o;

.field public static final k:Lx1/n;

.field public static final k0:J

.field public static final l:Lx1/o;

.field public static final l0:J

.field public static final m:J

.field public static final m0:J

.field public static final n:J

.field public static final n0:Lx1/n;

.field public static final o:J

.field public static final o0:Lx1/o;

.field public static final p:Lx1/n;

.field public static final p0:J

.field public static final q:Lx1/o;

.field public static final q0:J

.field public static final r:J

.field public static final r0:J

.field public static final s:J

.field public static final s0:Lx1/n;

.field public static final t:J

.field public static final t0:Lx1/o;

.field public static final u:Lx1/n;

.field public static final u0:J

.field public static final v:Lx1/o;

.field public static final v0:J

.field public static final w:J

.field public static final w0:J

.field public static final x:J

.field public static final x0:Lx1/n;

.field public static final y:J

.field public static final z:Lx1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lg0/h;

    invoke-direct {v0}, Lg0/h;-><init>()V

    sput-object v0, Lg0/h;->a:Lg0/h;

    sget-object v0, Lg0/i;->a:Lg0/i;

    .line 1
    sget-object v0, Lg0/i;->c:Lx1/o;

    .line 2
    sput-object v0, Lg0/h;->b:Lx1/o;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lc5/a;->u(D)J

    move-result-wide v3

    sput-wide v3, Lg0/h;->c:J

    const/16 v3, 0x10

    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v4

    sput-wide v4, Lg0/h;->d:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lc5/a;->u(D)J

    move-result-wide v6

    sput-wide v6, Lg0/h;->e:J

    .line 3
    sget-object v6, Lg0/i;->e:Lx1/n;

    .line 4
    sput-object v6, Lg0/h;->f:Lx1/n;

    sput-object v0, Lg0/h;->g:Lx1/o;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lc5/a;->u(D)J

    move-result-wide v9

    sput-wide v9, Lg0/h;->h:J

    const/16 v9, 0xe

    invoke-static {v9}, Lc5/a;->v(I)J

    move-result-wide v10

    sput-wide v10, Lg0/h;->i:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v12

    sput-wide v12, Lg0/h;->j:J

    sput-object v6, Lg0/h;->k:Lx1/n;

    sput-object v0, Lg0/h;->l:Lx1/o;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lc5/a;->u(D)J

    move-result-wide v14

    sput-wide v14, Lg0/h;->m:J

    const/16 v14, 0xc

    invoke-static {v14}, Lc5/a;->v(I)J

    move-result-wide v15

    sput-wide v15, Lg0/h;->n:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lc5/a;->u(D)J

    move-result-wide v15

    sput-wide v15, Lg0/h;->o:J

    sput-object v6, Lg0/h;->p:Lx1/n;

    .line 5
    sget-object v15, Lg0/i;->b:Lx1/o;

    .line 6
    sput-object v15, Lg0/h;->q:Lx1/o;

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->r:J

    const/16 v16, 0x39

    invoke-static/range {v16 .. v16}, Lc5/a;->v(I)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->s:J

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v16

    .line 7
    invoke-static/range {v16 .. v17}, Lc5/a;->z(J)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_0

    .line 8
    sget-object v18, Le2/j;->b:Le2/j$a;

    const-wide v18, 0xff00000000L

    and-long v10, v16, v18

    invoke-static/range {v16 .. v17}, Le2/j;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v10, v11, v3}, Lc5/a;->H(JF)J

    move-result-wide v10

    sput-wide v10, Lg0/h;->t:J

    sput-object v6, Lg0/h;->u:Lx1/n;

    sput-object v15, Lg0/h;->v:Lx1/o;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v10

    sput-wide v10, Lg0/h;->w:J

    const/16 v3, 0x2d

    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v10

    sput-wide v10, Lg0/h;->x:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->y:J

    sput-object v6, Lg0/h;->z:Lx1/n;

    sput-object v15, Lg0/h;->A:Lx1/o;

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->B:J

    const/16 v3, 0x24

    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->C:J

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->D:J

    sput-object v6, Lg0/h;->E:Lx1/n;

    sput-object v15, Lg0/h;->F:Lx1/o;

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->G:J

    const/16 v3, 0x20

    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->H:J

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->I:J

    sput-object v6, Lg0/h;->J:Lx1/n;

    sput-object v15, Lg0/h;->K:Lx1/o;

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->L:J

    const/16 v3, 0x1c

    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->M:J

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->N:J

    sput-object v6, Lg0/h;->O:Lx1/n;

    sput-object v15, Lg0/h;->P:Lx1/o;

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->Q:J

    const/16 v3, 0x18

    invoke-static {v3}, Lc5/a;->v(I)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->R:J

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->S:J

    sput-object v6, Lg0/h;->T:Lx1/n;

    sput-object v0, Lg0/h;->U:Lx1/o;

    invoke-static {v7, v8}, Lc5/a;->u(D)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->V:J

    invoke-static {v9}, Lc5/a;->v(I)J

    move-result-wide v16

    sput-wide v16, Lg0/h;->W:J

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v20

    sput-wide v20, Lg0/h;->X:J

    .line 9
    sget-object v3, Lg0/i;->d:Lx1/n;

    .line 10
    sput-object v3, Lg0/h;->Y:Lx1/n;

    sput-object v0, Lg0/h;->Z:Lx1/o;

    invoke-static {v12, v13}, Lc5/a;->u(D)J

    move-result-wide v20

    sput-wide v20, Lg0/h;->a0:J

    invoke-static {v14}, Lc5/a;->v(I)J

    move-result-wide v20

    sput-wide v20, Lg0/h;->b0:J

    invoke-static {v4, v5}, Lc5/a;->u(D)J

    move-result-wide v20

    sput-wide v20, Lg0/h;->c0:J

    sput-object v3, Lg0/h;->d0:Lx1/n;

    sput-object v0, Lg0/h;->e0:Lx1/o;

    invoke-static {v12, v13}, Lc5/a;->u(D)J

    move-result-wide v12

    sput-wide v12, Lg0/h;->f0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lc5/a;->v(I)J

    move-result-wide v12

    sput-wide v12, Lg0/h;->g0:J

    invoke-static {v4, v5}, Lc5/a;->u(D)J

    move-result-wide v4

    sput-wide v4, Lg0/h;->h0:J

    sput-object v3, Lg0/h;->i0:Lx1/n;

    sput-object v15, Lg0/h;->j0:Lx1/o;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lc5/a;->u(D)J

    move-result-wide v4

    sput-wide v4, Lg0/h;->k0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lc5/a;->v(I)J

    move-result-wide v4

    sput-wide v4, Lg0/h;->l0:J

    invoke-static {v10, v11}, Lc5/a;->u(D)J

    move-result-wide v4

    sput-wide v4, Lg0/h;->m0:J

    sput-object v6, Lg0/h;->n0:Lx1/n;

    sput-object v0, Lg0/h;->o0:Lx1/o;

    invoke-static {v1, v2}, Lc5/a;->u(D)J

    move-result-wide v1

    sput-wide v1, Lg0/h;->p0:J

    const/16 v1, 0x10

    invoke-static {v1}, Lc5/a;->v(I)J

    move-result-wide v1

    sput-wide v1, Lg0/h;->q0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lc5/a;->u(D)J

    move-result-wide v1

    sput-wide v1, Lg0/h;->r0:J

    sput-object v3, Lg0/h;->s0:Lx1/n;

    sput-object v0, Lg0/h;->t0:Lx1/o;

    invoke-static {v7, v8}, Lc5/a;->u(D)J

    move-result-wide v0

    sput-wide v0, Lg0/h;->u0:J

    invoke-static {v9}, Lc5/a;->v(I)J

    move-result-wide v0

    sput-wide v0, Lg0/h;->v0:J

    invoke-static/range {v16 .. v17}, Lc5/a;->u(D)J

    move-result-wide v0

    sput-wide v0, Lg0/h;->w0:J

    sput-object v3, Lg0/h;->x0:Lx1/n;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
