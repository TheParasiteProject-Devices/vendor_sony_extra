.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lb5/c;


# instance fields
.field public a:Lb5/c;

.field public b:Lb5/c;

.field public c:Lb5/c;

.field public d:Lb5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lb5/c;

    return-void
.end method

.method public constructor <init>(Lb5/c;Lb5/c;Lb5/c;Lb5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lb5/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lb5/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lb5/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lb5/c;

    return-void
.end method
