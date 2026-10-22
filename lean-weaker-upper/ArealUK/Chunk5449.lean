import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5449 of the areal U4b tiling (K): leaves 10898 .. 10899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5449 :
    leavesOK ctxLitU 193175000000 1 ((leaves.drop 10898).take 2) 386450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
