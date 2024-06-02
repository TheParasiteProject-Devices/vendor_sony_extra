.class public final Lq/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;-><init>(Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/i;


# direct methods
.method public constructor <init>(Lq/i;)V
    .locals 0

    iput-object p1, p0, Lq/i$b;->a:Lq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    iget-object p0, p0, Lq/i$b;->a:Lq/i;

    .line 1
    iget-object p0, p0, Lq/i;->a:Lu6/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
