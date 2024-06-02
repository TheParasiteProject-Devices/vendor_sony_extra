.class public final Lo/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf7/y0;


# direct methods
.method public constructor <init>(ILf7/y0;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b0$a;->a:I

    iput-object p2, p0, Lo/b0$a;->b:Lf7/y0;

    return-void
.end method
