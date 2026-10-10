.class public final Lcom/juyou/usb/MyAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/usb/MyAccessibilityService$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/juyou/usb/MyAccessibilityService$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/usb/MyAccessibilityService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/usb/MyAccessibilityService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/usb/MyAccessibilityService;->e:Lcom/juyou/usb/MyAccessibilityService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string v0, "MyAccessibilityService"

    iput-object v0, p0, Lcom/juyou/usb/MyAccessibilityService;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "com.android.systemui"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_pkg_match

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_pkg_match

    goto :cond_22

    :cond_pkg_match
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.app.Dialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_check_usb_confirm

    goto :cond_0

    :cond_check_usb_confirm
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "com.android.systemui.usb.UsbConfirmActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_check_usb_perm

    goto :cond_0

    :cond_check_usb_perm
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "com.android.systemui.usb.UsbPermissionActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :cond_22

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/juyou/usb/MyAccessibilityService;->e:Lcom/juyou/usb/MyAccessibilityService$a;

    sget-object v7, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v7}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/juyou/usb/MyAccessibilityService$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    # 1. Recursive search for android:id/checkbox (Always allow checkbox)
    const-string v2, "android:id/checkbox"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_skip_chk_id

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_skip_chk_id

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    if-nez v3, :cond_skip_chk_id

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_skip_chk_id
    # 2. Recursive search for android:id/button1 (OK / Positive button)
    const-string v2, "android:id/button1"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_skip_btn1_id

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_skip_btn1_id

    iget-object v3, v0, Lcom/juyou/usb/MyAccessibilityService;->d:Ljava/lang/String;

    const-string v4, "perform ok by android:id/button1"

    invoke-static {v3, v4}, Lb0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_skip_btn1_id
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x10

    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "android.widget.CheckBox"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/juyou/usb/MyAccessibilityService;->d:Ljava/lang/String;

    const-string v8, "perform always"

    invoke-static {v7, v8}, Lb0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_22

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "android.widget.Button"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "perform ok"

    const v10, 0x104000a

    const/16 v11, 0x20

    if-eqz v7, :cond_13

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-gt v13, v12, :cond_c

    if-nez v14, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    move v15, v12

    :goto_4
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v15

    if-gtz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-nez v14, :cond_a

    if-nez v15, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    invoke-interface {v7, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(android.R.string.ok)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-gt v14, v13, :cond_12

    if-nez v15, :cond_d

    move v3, v14

    goto :goto_8

    :cond_d
    move v3, v13

    :goto_8
    invoke-interface {v12, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v3

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v15, :cond_10

    if-nez v3, :cond_f

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_10
    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v13, v13, -0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    :goto_b
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v12, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v0, Lcom/juyou/usb/MyAccessibilityService;->d:Ljava/lang/String;

    invoke-static {v2, v9}, Lb0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v7, "android.widget.ScrollView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_21

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    if-gt v14, v13, :cond_19

    if-nez v15, :cond_14

    move v6, v14

    goto :goto_e

    :cond_14
    move v6, v13

    :goto_e
    invoke-interface {v12, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v6

    if-gtz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    if-nez v15, :cond_17

    if-nez v6, :cond_16

    const/16 v6, 0x10

    const/4 v15, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_17
    if-nez v6, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v13, v13, -0x1

    :goto_10
    const/16 v6, 0x10

    goto :goto_d

    :cond_19
    :goto_11
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v12, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(\n             \u2026                        )"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    if-gt v14, v13, :cond_1f

    if-nez v15, :cond_1a

    move v5, v14

    goto :goto_13

    :cond_1a
    move v5, v13

    :goto_13
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v5

    if-gtz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-nez v15, :cond_1d

    if-nez v5, :cond_1c

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    add-int/lit8 v13, v13, -0x1

    :goto_15
    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    :goto_16
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v12, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v2, v0, Lcom/juyou/usb/MyAccessibilityService;->d:Ljava/lang/String;

    invoke-static {v2, v9}, Lb0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return-void

    :cond_20
    const/16 v5, 0x10

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto/16 :goto_c

    :cond_21
    const/16 v5, 0x10

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto/16 :goto_2

    :cond_22
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/MyAccessibilityService;->d:Ljava/lang/String;

    const-string v1, "onInterrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
