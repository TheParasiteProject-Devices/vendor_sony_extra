.class public final Lq5/c$a$a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic i:Lh7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/r<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;


# direct methods
.method public constructor <init>(Lh7/r;Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/r<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq5/c$a$a$a;->i:Lh7/r;

    iput-object p2, p0, Lq5/c$a$a$a;->j:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq5/c$a$a$a;->i:Lh7/r;

    new-instance v3, Lq5/b;

    iget-object p0, p0, Lq5/c$a$a$a;->j:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lq5/b;-><init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
