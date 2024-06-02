.class public final Lq/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g;-><init>(Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 0

    iput-object p1, p0, Lq/g$b;->a:Lq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lq/g$b;->a:Lq/g;

    .line 1
    iget-object p0, p0, Lq/g;->a:Lu6/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
