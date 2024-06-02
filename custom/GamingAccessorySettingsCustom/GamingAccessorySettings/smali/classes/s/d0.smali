.class public final Ls/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/c0;


# static fields
.field public static final a:Ls/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/d0;

    invoke-direct {v0}, Ls/d0;-><init>()V

    sput-object v0, Ls/d0;->a:Ls/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/j;FZ)Ls0/j;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Ls/s;

    sget-object v0, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {p0, p2, p3, v0}, Ls/s;-><init>(FZLu6/l;)V

    invoke-interface {p1, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid weight "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; must be greater than zero"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
