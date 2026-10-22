import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7620 of the areal U4b tiling (K): leaves 15240 .. 15241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7620 :
    leavesOK ctxLitU 304975000000 1 ((leaves.drop 15240).take 2) 305025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
