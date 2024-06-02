.class public final Lh7/p$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/p;->a(Lh7/r;Lu6/a;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/p$b;->i:Lf7/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p0, p0, Lh7/p$b;->i:Lf7/h;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-object p1
.end method
