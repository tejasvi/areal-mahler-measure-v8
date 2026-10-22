import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5899 of the areal U4b tiling (K): leaves 11798 .. 11799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5899 :
    leavesOK ctxLitU 213175000000 1 ((leaves.drop 11798).take 2) 213225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
