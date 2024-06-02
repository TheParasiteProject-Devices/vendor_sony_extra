.class public final Lh0/q$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/q;
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


# static fields
.field public static final i:Lh0/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/q$c;

    invoke-direct {v0}, Lh0/q$c;-><init>()V

    sput-object v0, Lh0/q$c;->i:Lh0/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lh0/d;

    check-cast p2, Lh0/a2;

    move-object v4, p3

    check-cast v4, Lh0/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    .line 2
    iget p0, p2, Lh0/a2;->m:I

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lh0/a2;->E()V

    iput p1, p2, Lh0/a2;->r:I

    invoke-virtual {p2}, Lh0/a2;->n()I

    move-result p0

    iget p3, p2, Lh0/a2;->f:I

    sub-int/2addr p0, p3

    iput p0, p2, Lh0/a2;->g:I

    iput p1, p2, Lh0/a2;->h:I

    iput p1, p2, Lh0/a2;->i:I

    iput p1, p2, Lh0/a2;->n:I

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_1
    const-string p0, "Cannot reset when inserting"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
