.class public final Ly0/r$a;
.super Lf0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/r;-><init>(Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf0/d;-><init>(Lf0/m;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0
.end method

.method public final e(Lj0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly0/p;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj0/d;->r(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lj0/d;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p0}, Lj0/d;->N(I[B)V

    :goto_0
    return-void
.end method
