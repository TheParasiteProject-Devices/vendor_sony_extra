.class public final Lq5/u$g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/u;->a(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lh0/g;II)V
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

.field public final synthetic j:Lu3/s;

.field public final synthetic k:Lf7/c0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq5/j;

.field public final synthetic n:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu3/s;",
            "Lf7/c0;",
            "Ljava/lang/String;",
            "Lq5/j;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/u$g;->i:Ls0/j;

    iput-object p2, p0, Lq5/u$g;->j:Lu3/s;

    iput-object p3, p0, Lq5/u$g;->k:Lf7/c0;

    iput-object p4, p0, Lq5/u$g;->l:Ljava/lang/String;

    iput-object p5, p0, Lq5/u$g;->m:Lq5/j;

    iput-object p6, p0, Lq5/u$g;->n:Lu6/a;

    iput-object p7, p0, Lq5/u$g;->o:Lu6/a;

    iput-object p8, p0, Lq5/u$g;->p:Lu6/a;

    iput-object p9, p0, Lq5/u$g;->q:Lu6/a;

    iput-object p10, p0, Lq5/u$g;->r:Lu6/a;

    iput p11, p0, Lq5/u$g;->s:I

    iput p12, p0, Lq5/u$g;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq5/u$g;->i:Ls0/j;

    iget-object v1, p0, Lq5/u$g;->j:Lu3/s;

    iget-object v2, p0, Lq5/u$g;->k:Lf7/c0;

    iget-object v3, p0, Lq5/u$g;->l:Ljava/lang/String;

    iget-object v4, p0, Lq5/u$g;->m:Lq5/j;

    iget-object v5, p0, Lq5/u$g;->n:Lu6/a;

    iget-object v6, p0, Lq5/u$g;->o:Lu6/a;

    iget-object v7, p0, Lq5/u$g;->p:Lu6/a;

    iget-object v8, p0, Lq5/u$g;->q:Lu6/a;

    iget-object v9, p0, Lq5/u$g;->r:Lu6/a;

    iget p1, p0, Lq5/u$g;->s:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lq5/u$g;->t:I

    invoke-static/range {v0 .. v12}, Lq5/u;->a(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
