import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5950 of the areal U4b tiling (K): leaves 11900 .. 11901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5950 :
    leavesOK ctxLitU 108925000000 0 ((leaves.drop 11900).take 2) 108975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
