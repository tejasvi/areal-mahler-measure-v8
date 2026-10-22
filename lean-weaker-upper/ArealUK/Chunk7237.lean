import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7237 of the areal U4b tiling (K): leaves 14474 .. 14475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7237 :
    leavesOK ctxLitU 285750000000 1 ((leaves.drop 14474).take 2) 285800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
