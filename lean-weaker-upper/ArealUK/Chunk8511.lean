import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8511 of the areal U4b tiling (K): leaves 17022 .. 17023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8511 :
    leavesOK ctxLitU 181575000000 0 ((leaves.drop 17022).take 2) 181625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
