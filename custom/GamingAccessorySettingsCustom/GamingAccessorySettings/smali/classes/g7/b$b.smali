.class public final Lg7/b$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;->g(JLf7/h;)V
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
.field public final synthetic i:Lg7/b;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg7/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lg7/b$b;->i:Lg7/b;

    iput-object p2, p0, Lg7/b$b;->j:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lg7/b$b;->i:Lg7/b;

    .line 2
    iget-object p1, p1, Lg7/b;->i:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lg7/b$b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
