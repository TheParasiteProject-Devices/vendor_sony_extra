.class public final Lh0/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh0/g$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/g$a;

    invoke-direct {v0}, Lh0/g$a;-><init>()V

    sput-object v0, Lh0/g$a;->a:Lh0/g$a;

    new-instance v0, Lh0/g$a$a;

    invoke-direct {v0}, Lh0/g$a$a;-><init>()V

    sput-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
