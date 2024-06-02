.class public final Ln/d$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->b(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;Lh0/g;II)V
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
.field public final synthetic i:Lo/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/t<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "TT;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l0<",
            "TT;>;",
            "Ls0/j;",
            "Lo/t<",
            "Ljava/lang/Float;",
            ">;",
            "Lu6/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/q<",
            "-TT;-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln/d$e;->i:Lo/l0;

    iput-object p2, p0, Ln/d$e;->j:Ls0/j;

    iput-object p3, p0, Ln/d$e;->k:Lo/t;

    iput-object p4, p0, Ln/d$e;->l:Lu6/l;

    iput-object p5, p0, Ln/d$e;->m:Lu6/q;

    iput p6, p0, Ln/d$e;->n:I

    iput p7, p0, Ln/d$e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ln/d$e;->i:Lo/l0;

    iget-object v1, p0, Ln/d$e;->j:Ls0/j;

    iget-object v2, p0, Ln/d$e;->k:Lo/t;

    iget-object v3, p0, Ln/d$e;->l:Lu6/l;

    iget-object v4, p0, Ln/d$e;->m:Lu6/q;

    iget p1, p0, Ln/d$e;->n:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Ln/d$e;->o:I

    invoke-static/range {v0 .. v7}, Ln/d;->b(Lo/l0;Ls0/j;Lo/t;Lu6/l;Lu6/q;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
