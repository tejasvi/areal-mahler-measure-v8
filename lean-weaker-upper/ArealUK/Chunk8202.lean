import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8202 of the areal U4b tiling (K): leaves 16404 .. 16405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8202 :
    leavesOK ctxLitU 676975000000 2 ((leaves.drop 16404).take 2) 677025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
