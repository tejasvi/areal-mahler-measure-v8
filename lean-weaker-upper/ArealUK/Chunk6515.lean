import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6515 of the areal U4b tiling (K): leaves 13030 .. 13031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6515 :
    leavesOK ctxLitU 499725000000 2 ((leaves.drop 13030).take 2) 124950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
