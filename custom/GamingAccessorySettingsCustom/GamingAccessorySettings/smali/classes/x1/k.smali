.class public final Lx1/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lf7/z;


# instance fields
.field public a:Lf7/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf7/z$a;->h:Lf7/z$a;

    new-instance v1, Lx1/k$a;

    invoke-direct {v1, v0}, Lx1/k$a;-><init>(Lf7/z$a;)V

    sput-object v1, Lx1/k;->b:Lf7/z;

    return-void
.end method

.method public constructor <init>(Lx1/c;Ln6/f;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lx1/c;

    invoke-direct {p1}, Lx1/c;-><init>()V

    :cond_0
    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Ln6/h;->h:Ln6/h;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const-string v0, "asyncTypefaceCache"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "injectedContext"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx1/k;->b:Lf7/z;

    invoke-interface {p1, p2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    sget-object v0, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-virtual {p2, v0}, Ln6/h;->get(Ln6/f$b;)Ln6/f$a;

    .line 2
    new-instance p2, Lf7/o1;

    invoke-direct {p2, p3}, Lf7/o1;-><init>(Lf7/y0;)V

    .line 3
    invoke-interface {p1, p2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p1

    invoke-static {p1}, Le6/k0;->a(Ln6/f;)Lf7/c0;

    move-result-object p1

    iput-object p1, p0, Lx1/k;->a:Lf7/c0;

    return-void
.end method
