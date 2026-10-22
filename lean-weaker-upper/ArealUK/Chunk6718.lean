import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6718 of the areal U4b tiling (K): leaves 13436 .. 13437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6718 :
    leavesOK ctxLitU 260000000000 1 ((leaves.drop 13436).take 2) 520075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
