import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3844 of the areal U4b tiling (K): leaves 7688 .. 7689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3844 :
    leavesOK ctxLitU 256375000000 2 ((leaves.drop 7688).take 2) 256425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
