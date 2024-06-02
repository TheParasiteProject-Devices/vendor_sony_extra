.class public final Lv0/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/l$a;->i:Lv0/l$a;

    invoke-static {v0}, Ll2/d;->Z(Lu6/a;)Lm1/e;

    move-result-object v0

    sput-object v0, Lv0/l;->a:Lm1/e;

    sget v0, Ls0/j;->f:I

    new-instance v0, Lv0/l$b;

    invoke-direct {v0}, Lv0/l$b;-><init>()V

    new-instance v1, Lv0/l$c;

    invoke-direct {v1}, Lv0/l$c;-><init>()V

    invoke-interface {v0, v1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    new-instance v1, Lv0/l$d;

    invoke-direct {v1}, Lv0/l$d;-><init>()V

    invoke-interface {v0, v1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    sput-object v0, Lv0/l;->b:Ls0/j;

    return-void
.end method
