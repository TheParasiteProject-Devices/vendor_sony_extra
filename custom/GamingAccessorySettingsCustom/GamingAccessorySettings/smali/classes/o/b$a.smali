.class public final Lo/b$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->f(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/l<",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b;Ljava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TT;TV;>;TT;",
            "Ln6/d<",
            "-",
            "Lo/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/b$a;->l:Lo/b;

    iput-object p2, p0, Lo/b$a;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/b$a;->l:Lo/b;

    invoke-static {p1}, Lo/b;->b(Lo/b;)V

    iget-object p1, p0, Lo/b$a;->l:Lo/b;

    iget-object v0, p0, Lo/b$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/b;->a(Lo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/b$a;->l:Lo/b;

    .line 1
    iget-object v0, v0, Lo/b;->c:Lo/g;

    .line 2
    iget-object v0, v0, Lo/g;->i:Lh0/w0;

    invoke-interface {v0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lo/b$a;->l:Lo/b;

    .line 4
    iget-object p0, p0, Lo/b;->e:Lh0/w0;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln6/d;

    .line 1
    new-instance v0, Lo/b$a;

    iget-object v1, p0, Lo/b$a;->l:Lo/b;

    iget-object p0, p0, Lo/b$a;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lo/b$a;-><init>(Lo/b;Ljava/lang/Object;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lo/b$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
