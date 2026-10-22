import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5151 of the areal U4b tiling (K): leaves 10302 .. 10303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5151 :
    leavesOK ctxLitU 179050000000 1 ((leaves.drop 10302).take 2) 179100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
