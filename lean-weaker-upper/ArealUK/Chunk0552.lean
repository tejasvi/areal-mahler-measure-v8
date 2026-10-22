import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 552 of the areal U4b tiling (K): leaves 1104 .. 1105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0552 :
    leavesOK ctxLitU 98575000000 4 ((leaves.drop 1104).take 2) 98625000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
