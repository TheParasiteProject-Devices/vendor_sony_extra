.class public final Ly/d$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->a(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;Lh0/g;II)V
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
.field public final synthetic i:Ls1/b;

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Ls1/v;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ls1/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ls0/j;",
            "Ls1/v;",
            "ZII",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly/d$c;->i:Ls1/b;

    iput-object p2, p0, Ly/d$c;->j:Ls0/j;

    iput-object p3, p0, Ly/d$c;->k:Ls1/v;

    iput-boolean p4, p0, Ly/d$c;->l:Z

    iput p5, p0, Ly/d$c;->m:I

    iput p6, p0, Ly/d$c;->n:I

    iput-object p7, p0, Ly/d$c;->o:Lu6/l;

    iput-object p8, p0, Ly/d$c;->p:Lu6/l;

    iput p9, p0, Ly/d$c;->q:I

    iput p10, p0, Ly/d$c;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ly/d$c;->i:Ls1/b;

    iget-object v1, p0, Ly/d$c;->j:Ls0/j;

    iget-object v2, p0, Ly/d$c;->k:Ls1/v;

    iget-boolean v3, p0, Ly/d$c;->l:Z

    iget v4, p0, Ly/d$c;->m:I

    iget v5, p0, Ly/d$c;->n:I

    iget-object v6, p0, Ly/d$c;->o:Lu6/l;

    iget-object v7, p0, Ly/d$c;->p:Lu6/l;

    iget p1, p0, Ly/d$c;->q:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ly/d$c;->r:I

    invoke-static/range {v0 .. v10}, Ly/d;->a(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
