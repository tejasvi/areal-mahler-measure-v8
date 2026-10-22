import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7918 of the areal U4b tiling (K): leaves 15836 .. 15837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7918 :
    leavesOK ctxLitU 321200000000 1 ((leaves.drop 15836).take 2) 160625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
