import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4163 of the areal U4b tiling (K): leaves 8326 .. 8327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4163 :
    leavesOK ctxLitU 68875000000 0 ((leaves.drop 8326).take 2) 68925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
