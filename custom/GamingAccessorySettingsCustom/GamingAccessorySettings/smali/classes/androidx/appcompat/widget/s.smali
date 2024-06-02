.class public Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/graphics/Typeface;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/widget/s;->h:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/s;->i:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/s;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/s;->i:Landroid/graphics/Typeface;

    iget p0, p0, Landroidx/appcompat/widget/s;->j:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
