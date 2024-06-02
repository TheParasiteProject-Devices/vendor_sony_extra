.class public final Le6/d0;
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

.field public final synthetic j:Lt/m0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ls0/j;Lt/m0;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Le6/d0;->i:Ls0/j;

    iput-object p2, p0, Le6/d0;->j:Lt/m0;

    iput-object p3, p0, Le6/d0;->k:Ljava/lang/String;

    iput p4, p0, Le6/d0;->l:I

    iput p5, p0, Le6/d0;->m:I

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
    iget-object v0, p0, Le6/d0;->i:Ls0/j;

    iget-object v1, p0, Le6/d0;->j:Lt/m0;

    iget-object v2, p0, Le6/d0;->k:Ljava/lang/String;

    iget p1, p0, Le6/d0;->l:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Le6/d0;->m:I

    invoke-static/range {v0 .. v5}, Le6/f0;->b(Ls0/j;Lt/m0;Ljava/lang/String;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
