.class public final La0/d1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d1;->a(Lu6/a;Ls0/j;ZLr/l;Lu6/p;Lh0/g;II)V
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
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Z

.field public final synthetic l:Lr/l;

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

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lu6/a;Ls0/j;ZLr/l;Lu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lr/l;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/d1$a;->i:Lu6/a;

    iput-object p2, p0, La0/d1$a;->j:Ls0/j;

    iput-boolean p3, p0, La0/d1$a;->k:Z

    iput-object p4, p0, La0/d1$a;->l:Lr/l;

    iput-object p5, p0, La0/d1$a;->m:Lu6/p;

    iput p6, p0, La0/d1$a;->n:I

    iput p7, p0, La0/d1$a;->o:I

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
    iget-object v0, p0, La0/d1$a;->i:Lu6/a;

    iget-object v1, p0, La0/d1$a;->j:Ls0/j;

    iget-boolean v2, p0, La0/d1$a;->k:Z

    iget-object v3, p0, La0/d1$a;->l:Lr/l;

    iget-object v4, p0, La0/d1$a;->m:Lu6/p;

    iget p1, p0, La0/d1$a;->n:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, La0/d1$a;->o:I

    invoke-static/range {v0 .. v7}, La0/d1;->a(Lu6/a;Ls0/j;ZLr/l;Lu6/p;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
