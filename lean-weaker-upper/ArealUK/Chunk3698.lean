import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3698 of the areal U4b tiling (K): leaves 7396 .. 7397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3698 :
    leavesOK ctxLitU 61550000000 0 ((leaves.drop 7396).take 2) 61600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
