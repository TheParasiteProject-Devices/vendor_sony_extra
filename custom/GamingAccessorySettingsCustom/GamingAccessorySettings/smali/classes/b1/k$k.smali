.class public final Lb1/k$k;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;Lh0/g;II)V
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
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lu6/p;
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

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/k$k;->i:Ljava/lang/String;

    iput p2, p0, Lb1/k$k;->j:F

    iput p3, p0, Lb1/k$k;->k:F

    iput p4, p0, Lb1/k$k;->l:F

    iput p5, p0, Lb1/k$k;->m:F

    iput p6, p0, Lb1/k$k;->n:F

    iput p7, p0, Lb1/k$k;->o:F

    iput p8, p0, Lb1/k$k;->p:F

    iput-object p9, p0, Lb1/k$k;->q:Ljava/util/List;

    iput-object p10, p0, Lb1/k$k;->r:Lu6/p;

    iput p11, p0, Lb1/k$k;->s:I

    iput p12, p0, Lb1/k$k;->t:I

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
    iget-object v0, p0, Lb1/k$k;->i:Ljava/lang/String;

    iget v1, p0, Lb1/k$k;->j:F

    iget v2, p0, Lb1/k$k;->k:F

    iget v3, p0, Lb1/k$k;->l:F

    iget v4, p0, Lb1/k$k;->m:F

    iget v5, p0, Lb1/k$k;->n:F

    iget v6, p0, Lb1/k$k;->o:F

    iget v7, p0, Lb1/k$k;->p:F

    iget-object v8, p0, Lb1/k$k;->q:Ljava/util/List;

    iget-object v9, p0, Lb1/k$k;->r:Lu6/p;

    iget p1, p0, Lb1/k$k;->s:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lb1/k$k;->t:I

    invoke-static/range {v0 .. v12}, Lb1/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
