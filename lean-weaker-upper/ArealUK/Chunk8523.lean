import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8523 of the areal U4b tiling (K): leaves 17046 .. 17047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8523 :
    leavesOK ctxLitU 182175000000 0 ((leaves.drop 17046).take 2) 182225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
