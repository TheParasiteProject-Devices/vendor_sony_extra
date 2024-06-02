.class public final Lq5/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ly5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljp/co/sony/mc/gameaccui/MainActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lq5/g0$a;->h:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    .line 1
    sget-object p2, Ly5/a$b;->b:Ly5/a$b;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lq5/g0$a;->h:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq5/g0$a;->h:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :goto_1
    return-object p0
.end method
