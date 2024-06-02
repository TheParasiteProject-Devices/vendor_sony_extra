.class public final Lh3/o$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o;-><init>(Lu6/a;Lh3/m;Ljava/util/List;Lh3/b;Lf7/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh3/o$a<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lh3/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/o$d;

    invoke-direct {v0}, Lh3/o$d;-><init>()V

    sput-object v0, Lh3/o$d;->i:Lh3/o$d;

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
    .locals 0

    check-cast p1, Lh3/o$a;

    check-cast p2, Ljava/lang/Throwable;

    const-string p0, "msg"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lh3/o$a$b;

    if-eqz p0, :cond_1

    check-cast p1, Lh3/o$a$b;

    .line 2
    iget-object p0, p1, Lh3/o$a$b;->b:Lf7/o;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p1, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p2}, Lf7/o;->I(Ljava/lang/Throwable;)Z

    .line 4
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
