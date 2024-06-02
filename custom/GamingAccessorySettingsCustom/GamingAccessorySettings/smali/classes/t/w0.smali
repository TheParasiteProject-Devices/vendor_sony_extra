.class public final Lt/w0;
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
.field public final synthetic i:Z

.field public final synthetic j:Lf7/c0;

.field public final synthetic k:Lt/m0;


# direct methods
.method public constructor <init>(ZLf7/c0;Lt/m0;)V
    .locals 0

    iput-boolean p1, p0, Lt/w0;->i:Z

    iput-object p2, p0, Lt/w0;->j:Lf7/c0;

    iput-object p3, p0, Lt/w0;->k:Lt/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1
    iget-boolean v0, p0, Lt/w0;->i:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v0, p0, Lt/w0;->j:Lf7/c0;

    const/4 v1, 0x0

    new-instance v3, Lt/v0;

    iget-object p0, p0, Lt/w0;->k:Lt/m0;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lt/v0;-><init>(Lt/m0;FLn6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
