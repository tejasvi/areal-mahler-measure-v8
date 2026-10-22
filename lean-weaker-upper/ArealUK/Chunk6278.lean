import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6278 of the areal U4b tiling (K): leaves 12556 .. 12557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6278 :
    leavesOK ctxLitU 238375000000 1 ((leaves.drop 12556).take 2) 238425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
