import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4143 of the areal U4b tiling (K): leaves 8286 .. 8287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4143 :
    leavesOK ctxLitU 272775000000 2 ((leaves.drop 8286).take 2) 272825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
