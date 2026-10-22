import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7302 of the areal U4b tiling (K): leaves 14604 .. 14605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7302 :
    leavesOK ctxLitU 289000000000 1 ((leaves.drop 14604).take 2) 289050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
