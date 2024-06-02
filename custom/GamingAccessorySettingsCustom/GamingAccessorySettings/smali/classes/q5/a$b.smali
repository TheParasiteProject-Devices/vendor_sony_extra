.class public final Lq5/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq5/a;

.field public final b:Lq5/a$e;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$e;Lq5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a$b;->a:Lq5/a;

    iput-object p2, p0, Lq5/a$b;->b:Lq5/a$e;

    return-void
.end method
