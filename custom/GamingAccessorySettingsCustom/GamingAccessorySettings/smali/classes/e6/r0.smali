.class public final Le6/r0;
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Le6/j0;

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lu6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Le6/j0;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le6/r0;->i:Ls0/j;

    iput-object p2, p0, Le6/r0;->j:Le6/j0;

    iput-object p3, p0, Le6/r0;->k:Lu6/a;

    iput-object p4, p0, Le6/r0;->l:Lu6/a;

    iput-object p5, p0, Le6/r0;->m:Lu6/a;

    iput p6, p0, Le6/r0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/r0;->i:Ls0/j;

    iget-object v1, p0, Le6/r0;->j:Le6/j0;

    iget-object v2, p0, Le6/r0;->k:Lu6/a;

    iget-object v3, p0, Le6/r0;->l:Lu6/a;

    iget-object v4, p0, Le6/r0;->m:Lu6/a;

    iget p0, p0, Le6/r0;->n:I

    or-int/lit8 v6, p0, 0x1

    invoke-static/range {v0 .. v6}, Le6/l0;->s(Ls0/j;Le6/j0;Lu6/a;Lu6/a;Lu6/a;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
