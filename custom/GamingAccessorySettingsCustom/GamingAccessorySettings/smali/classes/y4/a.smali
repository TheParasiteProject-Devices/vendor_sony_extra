.class public final Ly4/a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ly4/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ly4/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    iput-object p2, p0, Ly4/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly4/a;->b:Ly4/a$a;

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    iget-object p1, p0, Ly4/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ly4/a;->p(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public k(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ly4/a;->p(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final p(Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Ly4/a;->c:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Ly4/a;->b:Ly4/a$a;

    check-cast p0, Lw4/b;

    .line 1
    iget-object p0, p0, Lw4/b;->a:Lw4/c;

    .line 2
    iget-object v0, p0, Lw4/c;->w:Ly4/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v0, Ly4/a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lw4/c;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lw4/c;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lw4/c;->j()V

    :cond_2
    return-void
.end method
