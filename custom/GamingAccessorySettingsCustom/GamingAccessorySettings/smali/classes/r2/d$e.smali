.class public final Lr2/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lw2/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw2/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d$e;->a:Lw2/e;

    iput p2, p0, Lr2/d$e;->c:I

    iput p3, p0, Lr2/d$e;->b:I

    iput-object p4, p0, Lr2/d$e;->d:Ljava/lang/String;

    return-void
.end method
