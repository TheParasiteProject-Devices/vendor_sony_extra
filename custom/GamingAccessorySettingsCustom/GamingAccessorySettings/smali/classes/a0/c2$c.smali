.class public final La0/c2$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c2;->a(La0/x1;Ls0/j;Lu6/q;Lh0/g;II)V
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
.field public final synthetic i:La0/x1;

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "La0/x1;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(La0/x1;Ls0/j;Lu6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x1;",
            "Ls0/j;",
            "Lu6/q<",
            "-",
            "La0/x1;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/c2$c;->i:La0/x1;

    iput-object p2, p0, La0/c2$c;->j:Ls0/j;

    iput-object p3, p0, La0/c2$c;->k:Lu6/q;

    iput p4, p0, La0/c2$c;->l:I

    iput p5, p0, La0/c2$c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, La0/c2$c;->i:La0/x1;

    iget-object v1, p0, La0/c2$c;->j:Ls0/j;

    iget-object v2, p0, La0/c2$c;->k:Lu6/q;

    iget p1, p0, La0/c2$c;->l:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, La0/c2$c;->m:I

    .line 2
    invoke-static/range {v0 .. v5}, La0/c2;->a(La0/x1;Ls0/j;Lu6/q;Lh0/g;II)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
