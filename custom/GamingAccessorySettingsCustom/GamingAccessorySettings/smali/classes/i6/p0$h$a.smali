.class public final Li6/p0$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/p0$h;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Li6/x0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/w0;


# direct methods
.method public constructor <init>(Li6/w0;)V
    .locals 0

    iput-object p1, p0, Li6/p0$h$a;->h:Li6/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li6/x0$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li6/p0$h$a;->h:Li6/w0;

    .line 2
    iget-object p1, p1, Li6/w0;->b:Li6/x0;

    .line 3
    invoke-virtual {p1}, Li6/x0;->a()V

    iget-object p0, p0, Li6/p0$h$a;->h:Li6/w0;

    .line 4
    iget-object p1, p0, Li6/w0;->b:Li6/x0;

    .line 5
    iget-object p0, p0, Li6/w0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p0}, Li6/x0;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li6/p0$h$a;->h:Li6/w0;

    .line 7
    iget-object p0, p0, Li6/w0;->b:Li6/x0;

    .line 8
    iget-object p0, p0, Li6/x0;->f:Ld6/c;

    invoke-virtual {p0, v0}, Ld6/c;->c(I)V

    .line 9
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
