.class public final Lg6/h$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/h;->b(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;Lh0/g;II)V
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
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;

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
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/h$a;->i:Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;

    iput-object p2, p0, Lg6/h$a;->j:Lu6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/h$a;->i:Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lo5/a;->A(Landroidx/lifecycle/l0;)Lf7/c0;

    move-result-object v1

    new-instance v4, Lg6/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lg6/i;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;ZLn6/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 3
    iget-object p0, p0, Lg6/h$a;->j:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
