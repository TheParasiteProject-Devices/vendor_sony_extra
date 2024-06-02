.class public final Ly/a$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->a(Ls1/b;Ls0/j;Ls1/v;Lu6/l;IZILjava/util/Map;Lh0/g;II)V
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

.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ls1/b;Ls0/j;Ls1/v;Lu6/l;IZILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/b;",
            "Ls0/j;",
            "Ls1/v;",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/g;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly/a$e;->i:Ls1/b;

    iput-object p2, p0, Ly/a$e;->j:Ls0/j;

    iput-object p3, p0, Ly/a$e;->k:Ls1/v;

    iput-object p4, p0, Ly/a$e;->l:Lu6/l;

    iput p5, p0, Ly/a$e;->m:I

    iput-boolean p6, p0, Ly/a$e;->n:Z

    iput p7, p0, Ly/a$e;->o:I

    iput-object p8, p0, Ly/a$e;->p:Ljava/util/Map;

    iput p9, p0, Ly/a$e;->q:I

    iput p10, p0, Ly/a$e;->r:I

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
    iget-object v0, p0, Ly/a$e;->i:Ls1/b;

    iget-object v1, p0, Ly/a$e;->j:Ls0/j;

    iget-object v2, p0, Ly/a$e;->k:Ls1/v;

    iget-object v3, p0, Ly/a$e;->l:Lu6/l;

    iget v4, p0, Ly/a$e;->m:I

    iget-boolean v5, p0, Ly/a$e;->n:Z

    iget v6, p0, Ly/a$e;->o:I

    iget-object v7, p0, Ly/a$e;->p:Ljava/util/Map;

    iget p1, p0, Ly/a$e;->q:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Ly/a$e;->r:I

    invoke-static/range {v0 .. v10}, Ly/a;->a(Ls1/b;Ls0/j;Ls1/v;Lu6/l;IZILjava/util/Map;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
