.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La2/b;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(La2/b;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lu/a;->b:La2/b;

    iput-object p2, p0, Lu/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu/a;->b:La2/b;

    check-cast v0, Lp/c$a;

    iget-object v0, v0, Lp/c$a;->Q:Lo/d$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lo/d$d;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
