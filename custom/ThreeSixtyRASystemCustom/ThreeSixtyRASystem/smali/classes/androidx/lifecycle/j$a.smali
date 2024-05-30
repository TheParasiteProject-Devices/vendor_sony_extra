.class public final Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/f$c;


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/lifecycle/f$b;->a()Landroidx/lifecycle/f$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    const/4 p0, 0x0

    throw p0
.end method
