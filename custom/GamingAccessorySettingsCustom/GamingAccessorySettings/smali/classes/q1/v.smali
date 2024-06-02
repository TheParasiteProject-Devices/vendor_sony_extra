.class public final Lq1/v;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lq1/a<",
        "Lk6/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lq1/a<",
        "Lk6/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lq1/a<",
        "Lk6/a<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final i:Lq1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/v;

    invoke-direct {v0}, Lq1/v;-><init>()V

    sput-object v0, Lq1/v;->i:Lq1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq1/a;

    check-cast p2, Lq1/a;

    const-string p0, "childValue"

    .line 1
    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lq1/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lq1/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lq1/a;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lq1/a;->b:Lk6/a;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lq1/a;->b:Lk6/a;

    .line 4
    :cond_3
    invoke-direct {p0, v0, p1}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    return-object p0
.end method
