import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 200 of the areal U4b tiling (K): leaves 400 .. 401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0200 :
    leavesOK ctxLitU 3248644577684397564015258151 60 ((leaves.drop 400).take 2) 6505647828198740271215258154 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
