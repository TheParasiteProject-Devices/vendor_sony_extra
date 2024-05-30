.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp/c$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:La2/b;

    iput-object p2, p0, Lu/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lu/k$a;)V
    .locals 3

    iget v0, p1, Lu/k$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu/c;->b:Landroid/os/Handler;

    iget-object p0, p0, Lu/c;->a:La2/b;

    if-eqz v1, :cond_1

    new-instance v0, Lu/a;

    iget-object p1, p1, Lu/k$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, p0, p1}, Lu/a;-><init>(La2/b;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lu/b;

    invoke-direct {p1, p0, v0}, Lu/b;-><init>(La2/b;I)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
