.class public final La/a$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a;->a(ZLu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic j:Landroidx/lifecycle/p;

.field public final synthetic k:La/a$d;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;La/a$d;)V
    .locals 0

    iput-object p1, p0, La/a$b;->i:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, La/a$b;->j:Landroidx/lifecycle/p;

    iput-object p3, p0, La/a$b;->k:La/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La/a$b;->i:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, La/a$b;->j:Landroidx/lifecycle/p;

    iget-object v1, p0, La/a$b;->k:La/a$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/p;Landroidx/activity/e;)V

    iget-object p0, p0, La/a$b;->k:La/a$d;

    new-instance p1, La/b;

    invoke-direct {p1, p0}, La/b;-><init>(La/a$d;)V

    return-object p1
.end method
