.class public final Ly/a$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->b(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZILh0/g;II)V
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

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Ls1/v;

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ls1/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls0/j;",
            "Ls1/v;",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Ly/a$b;->i:Ljava/lang/String;

    iput-object p2, p0, Ly/a$b;->j:Ls0/j;

    iput-object p3, p0, Ly/a$b;->k:Ls1/v;

    iput-object p4, p0, Ly/a$b;->l:Lu6/l;

    iput p5, p0, Ly/a$b;->m:I

    iput-boolean p6, p0, Ly/a$b;->n:Z

    iput p7, p0, Ly/a$b;->o:I

    iput p8, p0, Ly/a$b;->p:I

    iput p9, p0, Ly/a$b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ly/a$b;->i:Ljava/lang/String;

    iget-object v1, p0, Ly/a$b;->j:Ls0/j;

    iget-object v2, p0, Ly/a$b;->k:Ls1/v;

    iget-object v3, p0, Ly/a$b;->l:Lu6/l;

    iget v4, p0, Ly/a$b;->m:I

    iget-boolean v5, p0, Ly/a$b;->n:Z

    iget v6, p0, Ly/a$b;->o:I

    iget p1, p0, Ly/a$b;->p:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Ly/a$b;->q:I

    invoke-static/range {v0 .. v9}, Ly/a;->b(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZILh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
