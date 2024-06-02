.class public final La0/n1;
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
.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lu6/p;
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

.field public final synthetic l:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/w;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/p;
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

.field public final synthetic n:Lu6/p;
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

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "La0/f2;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/u1;


# direct methods
.method public constructor <init>(ZILu6/p;Lu6/q;Lu6/p;Lu6/p;IILu6/q;La0/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls/w;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II",
            "Lu6/q<",
            "-",
            "La0/f2;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "La0/u1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, La0/n1;->i:Z

    iput p2, p0, La0/n1;->j:I

    iput-object p3, p0, La0/n1;->k:Lu6/p;

    iput-object p4, p0, La0/n1;->l:Lu6/q;

    iput-object p5, p0, La0/n1;->m:Lu6/p;

    iput-object p6, p0, La0/n1;->n:Lu6/p;

    iput p7, p0, La0/n1;->o:I

    iput p8, p0, La0/n1;->p:I

    iput-object p9, p0, La0/n1;->q:Lu6/q;

    iput-object p10, p0, La0/n1;->r:La0/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v7}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, La0/n1;->i:Z

    iget v1, p0, La0/n1;->j:I

    iget-object v2, p0, La0/n1;->k:Lu6/p;

    iget-object v3, p0, La0/n1;->l:Lu6/q;

    const p1, 0x1fd0de01

    const/4 p2, 0x1

    new-instance v4, La0/m1;

    iget-object v5, p0, La0/n1;->q:Lu6/q;

    iget-object v6, p0, La0/n1;->r:La0/u1;

    iget v8, p0, La0/n1;->o:I

    invoke-direct {v4, v5, v6, v8}, La0/m1;-><init>(Lu6/q;La0/u1;I)V

    invoke-static {v7, p1, p2, v4}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v4

    iget-object v5, p0, La0/n1;->m:Lu6/p;

    iget-object v6, p0, La0/n1;->n:Lu6/p;

    iget p1, p0, La0/n1;->o:I

    shr-int/lit8 p2, p1, 0x15

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 v8, p1, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr p2, v8

    and-int/lit16 v8, p1, 0x380

    or-int/2addr p2, v8

    iget p0, p0, La0/n1;->p:I

    shr-int/lit8 p0, p0, 0xc

    and-int/lit16 p0, p0, 0x1c00

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x380000

    shl-int/lit8 p1, p1, 0x9

    and-int/2addr p1, p2

    or-int v8, p0, p1

    invoke-static/range {v0 .. v8}, La0/l1;->b(ZILu6/p;Lu6/q;Lu6/p;Lu6/p;Lu6/p;Lh0/g;I)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
