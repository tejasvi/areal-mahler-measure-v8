import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5955 of the areal U4b tiling (K): leaves 11910 .. 11911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5955 :
    leavesOK ctxLitU 109125000000 0 ((leaves.drop 11910).take 2) 109175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
