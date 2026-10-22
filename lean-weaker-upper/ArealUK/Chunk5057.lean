import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5057 of the areal U4b tiling (K): leaves 10114 .. 10115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5057 :
    leavesOK ctxLitU 173675000000 1 ((leaves.drop 10114).take 2) 173725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
