.class public final Lm7/d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lm7/c;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm7/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm7/d;->i:Lm7/c;

    iput-object p2, p0, Lm7/d;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lm7/d;->i:Lm7/c;

    iget-object p0, p0, Lm7/d;->j:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lm7/c;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
