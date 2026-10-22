import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2120 of the areal U4b tiling (K): leaves 4240 .. 4241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2120 :
    leavesOK ctxLitU 123875000000 2 ((leaves.drop 4240).take 2) 123925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
