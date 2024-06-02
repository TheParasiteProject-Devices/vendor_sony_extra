.class public final Ln1/c$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ln1/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c$a;

    invoke-direct {v0}, Ln1/c$a;-><init>()V

    sput-object v0, Ln1/c$a;->i:Ln1/c$a;

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

    check-cast p1, Ln1/c;

    const-string p0, "drawEntity"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Ln1/q;->h:Ln1/r;

    .line 3
    invoke-virtual {p0}, Ln1/r;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Ln1/c;->n:Z

    .line 5
    iget-object p0, p1, Ln1/q;->h:Ln1/r;

    .line 6
    invoke-virtual {p0}, Ln1/r;->O0()V

    .line 7
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
