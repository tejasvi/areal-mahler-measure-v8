import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7904 of the areal U4b tiling (K): leaves 15808 .. 15809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7904 :
    leavesOK ctxLitU 320350000000 1 ((leaves.drop 15808).take 2) 320400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
