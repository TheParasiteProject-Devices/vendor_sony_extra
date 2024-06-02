.class public final Lf4/b$f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lt/f0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lf4/a;

.field public final synthetic l:Lu6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r<",
            "Lf4/g;",
            "Ljava/lang/Integer;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lf4/h;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILu6/l;Lf4/a;Lu6/r;Lf4/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lf4/a;",
            "Lu6/r<",
            "-",
            "Lf4/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lf4/h;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lf4/b$f;->i:I

    iput-object p2, p0, Lf4/b$f;->j:Lu6/l;

    iput-object p3, p0, Lf4/b$f;->k:Lf4/a;

    iput-object p4, p0, Lf4/b$f;->l:Lu6/r;

    iput-object p5, p0, Lf4/b$f;->m:Lf4/h;

    iput p6, p0, Lf4/b$f;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt/f0;

    const-string v0, "$this$LazyColumn"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lf4/b$f;->i:I

    iget-object v1, p0, Lf4/b$f;->j:Lu6/l;

    new-instance v2, Lf4/d;

    iget-object v3, p0, Lf4/b$f;->k:Lf4/a;

    iget-object v4, p0, Lf4/b$f;->l:Lu6/r;

    iget-object v5, p0, Lf4/b$f;->m:Lf4/h;

    iget p0, p0, Lf4/b$f;->n:I

    invoke-direct {v2, v3, v4, v5, p0}, Lf4/d;-><init>(Lf4/a;Lu6/r;Lf4/h;I)V

    const p0, -0x3abe230b

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lt/f0;->b(ILu6/l;Lu6/r;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
