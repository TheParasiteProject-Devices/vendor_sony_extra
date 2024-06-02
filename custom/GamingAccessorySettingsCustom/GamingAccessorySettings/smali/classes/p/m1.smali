.class public final Lp/m1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lf7/c0;

.field public final synthetic j:Z

.field public final synthetic k:Lp/r1;


# direct methods
.method public constructor <init>(Lf7/c0;ZLp/r1;)V
    .locals 0

    iput-object p1, p0, Lp/m1;->i:Lf7/c0;

    iput-boolean p2, p0, Lp/m1;->j:Z

    iput-object p3, p0, Lp/m1;->k:Lp/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1
    iget-object p1, p0, Lp/m1;->i:Lf7/c0;

    new-instance v8, Lp/l1;

    iget-boolean v1, p0, Lp/m1;->j:Z

    iget-object v2, p0, Lp/m1;->k:Lp/r1;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lp/l1;-><init>(ZLp/r1;FFLn6/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
