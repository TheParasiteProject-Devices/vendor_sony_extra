.class public final Le6/e$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->a(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/e$e;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iput-object p2, p0, Le6/e$e;->j:Lu6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Le6/e$e;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v1

    new-instance v4, Le6/e1;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7}, Le6/e1;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;ZLn6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 3
    iget-object v0, p0, Le6/e$e;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    new-instance v1, Le6/f;

    iget-object p0, p0, Le6/e$e;->j:Lu6/a;

    invoke-direct {v1, p0}, Le6/f;-><init>(Lu6/a;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->g()V

    iget-object p0, v0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->h:Li7/u0;

    invoke-interface {p0}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/c1;

    .line 5
    iget-boolean p0, p0, Le6/c1;->a:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1}, Le6/f;->u()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->i:Li7/i0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, Li7/i0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v11, Le6/d1;

    invoke-direct {v11, v0, v1, v7}, Le6/d1;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p0

    iput-object p0, v0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->j:Lf7/y0;

    .line 7
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
