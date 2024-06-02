.class public final La0/u2$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Lx0/g0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lp/j;

.field public final synthetic n:F

.field public final synthetic o:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lx0/g0;",
            "JJ",
            "Lp/j;",
            "F",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/u2$b;->i:Ls0/j;

    iput-object p2, p0, La0/u2$b;->j:Lx0/g0;

    iput-wide p3, p0, La0/u2$b;->k:J

    iput-wide p5, p0, La0/u2$b;->l:J

    iput-object p7, p0, La0/u2$b;->m:Lp/j;

    iput p8, p0, La0/u2$b;->n:F

    iput-object p9, p0, La0/u2$b;->o:Lu6/p;

    iput p10, p0, La0/u2$b;->p:I

    iput p11, p0, La0/u2$b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, La0/u2$b;->i:Ls0/j;

    iget-object v1, p0, La0/u2$b;->j:Lx0/g0;

    iget-wide v2, p0, La0/u2$b;->k:J

    iget-wide v4, p0, La0/u2$b;->l:J

    iget-object v6, p0, La0/u2$b;->m:Lp/j;

    iget v7, p0, La0/u2$b;->n:F

    iget-object v8, p0, La0/u2$b;->o:Lu6/p;

    iget p1, p0, La0/u2$b;->p:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, La0/u2$b;->q:I

    invoke-static/range {v0 .. v11}, La0/u2;->a(Ls0/j;Lx0/g0;JJLp/j;FLu6/p;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
