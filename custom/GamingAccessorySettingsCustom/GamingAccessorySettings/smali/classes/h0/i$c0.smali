.class public final Lh0/i$c0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->J0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh0/i$c0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lh0/d;

    move-object v2, p2

    check-cast v2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "rememberManager"

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/i$c0;->i:Ljava/lang/Object;

    check-cast p0, Lh0/u1;

    invoke-interface {p3, p0}, Lh0/t1;->a(Lh0/u1;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method