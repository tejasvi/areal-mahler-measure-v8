import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 843 of the areal U4b tiling (K): leaves 1686 .. 1687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0843 :
    leavesOK ctxLitU 12650000000 0 ((leaves.drop 1686).take 2) 12700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
