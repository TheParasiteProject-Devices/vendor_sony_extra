.class public final synthetic Ls0/f;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Lu6/l<",
        "Lv0/a0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lv0/d;

    const/4 v1, 0x1

    const-string v4, "onFocusEvent"

    const-string v5, "onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/a0;

    const-string v0, "p0"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/c;->i:Ljava/lang/Object;

    check-cast p0, Lv0/d;

    invoke-interface {p0, p1}, Lv0/d;->u0(Lv0/a0;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
