import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5515 of the areal U4b tiling (K): leaves 11030 .. 11031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5515 :
    leavesOK ctxLitU 196200000000 1 ((leaves.drop 11030).take 2) 196250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
