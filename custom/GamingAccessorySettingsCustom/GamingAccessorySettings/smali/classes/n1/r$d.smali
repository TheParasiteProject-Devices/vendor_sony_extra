.class public final Ln1/r$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ln1/r;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln1/r$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/r$d;

    invoke-direct {v0}, Ln1/r$d;-><init>()V

    sput-object v0, Ln1/r$d;->i:Ln1/r$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/r;

    const-string p0, "wrapper"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ln1/r;->b1()V

    .line 4
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
