.class public Lw2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw2/m;

.field public final synthetic i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lw2/c;Lw2/m;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Lw2/a;->h:Lw2/m;

    iput-object p3, p0, Lw2/a;->i:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw2/a;->h:Lw2/m;

    iget-object p0, p0, Lw2/a;->i:Landroid/graphics/Typeface;

    check-cast v0, Ls2/e$a;

    .line 1
    iget-object v0, v0, Ls2/e$a;->a:Lr2/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr2/f$e;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
