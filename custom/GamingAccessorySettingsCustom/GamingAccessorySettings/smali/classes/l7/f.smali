.class public Ll7/f;
.super Lf7/s0;
.source ""


# instance fields
.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public m:Ll7/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lf7/s0;-><init>()V

    iput p1, p0, Ll7/f;->i:I

    iput p2, p0, Ll7/f;->j:I

    iput-wide p3, p0, Ll7/f;->k:J

    iput-object p5, p0, Ll7/f;->l:Ljava/lang/String;

    .line 1
    new-instance v6, Ll7/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ll7/a;-><init>(IIJLjava/lang/String;)V

    .line 2
    iput-object v6, p0, Ll7/f;->m:Ll7/a;

    return-void
.end method


# virtual methods
.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ll7/f;->m:Ll7/a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p2, p1, v0, v1}, Ll7/a;->d(Ll7/a;Ljava/lang/Runnable;Ll7/h;ZI)V

    return-void
.end method

.method public p(Ln6/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ll7/f;->m:Ll7/a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p2, p1, v0, v1}, Ll7/a;->d(Ll7/a;Ljava/lang/Runnable;Ll7/h;ZI)V

    return-void
.end method
