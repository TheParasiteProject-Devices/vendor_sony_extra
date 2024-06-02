.class public Lv6/n;
.super Lv6/q;
.source ""

# interfaces
.implements Lu6/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lv6/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lc7/a;
    .locals 1

    .line 1
    sget-object v0, Lv6/w;->a:Lv6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lk7/h$c;

    .line 2
    iget-object p0, p0, Lv6/c;->i:Ljava/lang/Object;

    invoke-static {p0}, Lf7/d0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
