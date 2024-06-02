.class public final Lp/g1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp/f1;

.field public final b:Lf7/y0;


# direct methods
.method public constructor <init>(Lp/f1;Lf7/y0;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g1$a;->a:Lp/f1;

    iput-object p2, p0, Lp/g1$a;->b:Lf7/y0;

    return-void
.end method
