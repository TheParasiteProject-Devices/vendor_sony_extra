.class public final Ls/k$a;
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
        "Ll1/m0;",
        "Le2/a;",
        "Ll1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ll1/t;

.field public final synthetic j:Lu6/q;
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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ll1/t;Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/t;",
            "Lu6/q<",
            "-",
            "Ls/l;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ls/k$a;->i:Ll1/t;

    iput-object p2, p0, Ls/k$a;->j:Lu6/q;

    iput p3, p0, Ls/k$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ll1/m0;

    check-cast p2, Le2/a;

    .line 1
    iget-wide v0, p2, Le2/a;->a:J

    const-string p2, "$this$SubcomposeLayout"

    .line 2
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls/m;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ls/m;-><init>(Le2/b;JLe6/k0;)V

    sget-object v2, Lk6/l;->a:Lk6/l;

    new-instance v3, Ls/j;

    iget-object v4, p0, Ls/k$a;->j:Lu6/q;

    iget v5, p0, Ls/k$a;->k:I

    invoke-direct {v3, v4, p2, v5}, Ls/j;-><init>(Lu6/q;Ls/m;I)V

    const p2, -0x73eea2c7

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ll1/m0;->R(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Ls/k$a;->i:Ll1/t;

    invoke-interface {p0, p1, p2, v0, v1}, Ll1/t;->a(Ll1/v;Ljava/util/List;J)Ll1/u;

    move-result-object p0

    return-object p0
.end method
