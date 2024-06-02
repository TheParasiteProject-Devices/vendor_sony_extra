.class public final La0/c$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->a(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;Lh0/g;II)V
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
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Ls/w;

.field public final synthetic m:Lx0/g0;

.field public final synthetic n:Ls0/j;

.field public final synthetic o:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
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
.method public constructor <init>(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Ls/w;",
            "Lx0/g0;",
            "Ls0/j;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, La0/c$b;->i:J

    iput-wide p3, p0, La0/c$b;->j:J

    iput p5, p0, La0/c$b;->k:F

    iput-object p6, p0, La0/c$b;->l:Ls/w;

    iput-object p7, p0, La0/c$b;->m:Lx0/g0;

    iput-object p8, p0, La0/c$b;->n:Ls0/j;

    iput-object p9, p0, La0/c$b;->o:Lu6/q;

    iput p10, p0, La0/c$b;->p:I

    iput p11, p0, La0/c$b;->q:I

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
    iget-wide v0, p0, La0/c$b;->i:J

    iget-wide v2, p0, La0/c$b;->j:J

    iget v4, p0, La0/c$b;->k:F

    iget-object v5, p0, La0/c$b;->l:Ls/w;

    iget-object v6, p0, La0/c$b;->m:Lx0/g0;

    iget-object v7, p0, La0/c$b;->n:Ls0/j;

    iget-object v8, p0, La0/c$b;->o:Lu6/q;

    iget p1, p0, La0/c$b;->p:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, La0/c$b;->q:I

    .line 2
    invoke-static/range {v0 .. v11}, La0/c;->a(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;Lh0/g;II)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
