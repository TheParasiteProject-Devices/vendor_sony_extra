.class public final Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/f;


# direct methods
.method public constructor <init>(Li7/f;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a;->h:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;

    iget v1, v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a;->h:Li7/f;

    check-cast p1, Lx5/c$a;

    .line 1
    iget-object p2, p1, Lx5/c$a;->c:La6/c$d;

    .line 2
    sget-object v2, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p1, Lx5/c$a;->a:La6/c$e;

    .line 4
    sget-object v4, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    iget-object p1, p1, Lx5/c$a;->a:La6/c$e;

    .line 6
    sget-object p2, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    .line 7
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iput v3, v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel$c$a$a;->l:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
