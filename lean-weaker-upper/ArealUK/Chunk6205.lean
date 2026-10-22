import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6205 of the areal U4b tiling (K): leaves 12410 .. 12411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6205 :
    leavesOK ctxLitU 234775000000 1 ((leaves.drop 12410).take 2) 469650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
