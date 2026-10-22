import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4515 of the areal U4b tiling (K): leaves 9030 .. 9031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4515 :
    leavesOK ctxLitU 147975000000 1 ((leaves.drop 9030).take 2) 296050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
