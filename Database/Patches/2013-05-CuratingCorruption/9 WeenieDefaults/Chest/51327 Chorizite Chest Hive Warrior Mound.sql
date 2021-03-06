DELETE FROM `weenie` WHERE `class_Id` = 51327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51327, 'ace51327-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51327,   1,        512) /* ItemType - Container */
     , (51327,   5,       9000) /* EncumbranceVal */
     , (51327,   6,        120) /* ItemsCapacity */
     , (51327,   7,         10) /* ContainersCapacity */
     , (51327,   8,       3000) /* Mass */
     , (51327,  16,         48) /* ItemUseable - ViewedRemote */
     , (51327,  19,       2500) /* Value */
     , (51327,  36,       9999) /* ResistMagic */
     , (51327,  38,        600) /* ResistLockpick */
     , (51327,  81,         10) /* MaxGeneratedObjects */
     , (51327,  82,          5) /* InitGeneratedObjects */
     , (51327,  83,          2) /* ActivationResponse - Use */
     , (51327,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51327,  96,      55000) /* EncumbranceCapacity */
     , (51327, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51327,   1, True ) /* Stuck */
     , (51327,   2, False) /* Open */
     , (51327,   3, True ) /* Locked */
     , (51327,  12, True ) /* ReportCollisions */
     , (51327,  13, False) /* Ethereal */
     , (51327,  33, False) /* ResetMessagePending */
     , (51327,  34, False) /* DefaultOpen */
     , (51327,  35, True ) /* DefaultLocked */
     , (51327,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51327,  11,     180) /* ResetInterval */
	 , (51327,  39,     1.1) /* DefaultScale */
     , (51327,  43,       1) /* GeneratorRadius */
     , (51327,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51327,   1, 'Chorizite Chest') /* Name */
     , (51327,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51327,  33, 'chestchorizite51327') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51327,   1,   33554556) /* Setup */
     , (51327,   2,  150994948) /* MotionTable */
     , (51327,   3,  536870945) /* SoundTable */
     , (51327,   8,  100672485) /* Icon */
	 , (51327,   7,  268436312) /* ClothingBase */
	 , (51327,   6,   67113005) /* PalleteBase */
     , (51327,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51327, -1, 2001, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2003 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51327, 8040, 1483604232, 184.597, -277.723, -48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586E0108 [184.597000 -277.723000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */;
