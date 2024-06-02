.class public final Ls/k$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/k;->a(Ls0/j;Ls0/a;ZLu6/q;Lh0/g;II)V
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

.field public final synthetic j:Ls0/a;

.field public final synthetic k:Z

.field public final synthetic l:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/l;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ls0/j;Ls0/a;ZLu6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Ls0/a;",
            "Z",
            "Lu6/q<",
            "-",
            "Ls/l;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ls/k$b;->i:Ls0/j;

    iput-object p2, p0, Ls/k$b;->j:Ls0/a;

    iput-boolean p3, p0, Ls/k$b;->k:Z

    iput-object p4, p0, Ls/k$b;->l:Lu6/q;

    iput p5, p0, Ls/k$b;->m:I

    iput p6, p0, Ls/k$b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ls/k$b;->i:Ls0/j;

    iget-object v1, p0, Ls/k$b;->j:Ls0/a;

    iget-boolean v2, p0, Ls/k$b;->k:Z

    iget-object v3, p0, Ls/k$b;->l:Lu6/q;

    iget p1, p0, Ls/k$b;->m:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Ls/k$b;->n:I

    invoke-static/range {v0 .. v6}, Ls/k;->a(Ls0/j;Ls0/a;ZLu6/q;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
