.class public final Lf7/d1$d;
.super Lk7/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d1;->L(Ljava/lang/Object;Lf7/h1;Lf7/c1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf7/d1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/h;Lf7/d1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lf7/d1$d;->d:Lf7/d1;

    iput-object p3, p0, Lf7/d1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lk7/h$a;-><init>(Lk7/h;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk7/h;

    .line 1
    iget-object p1, p0, Lf7/d1$d;->d:Lf7/d1;

    invoke-virtual {p1}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lf7/d1$d;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, La0/r2;->a:Ljava/lang/Object;

    :goto_1
    return-object p0
.end method
