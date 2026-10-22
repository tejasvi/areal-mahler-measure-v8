import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3615 of the areal U4b tiling (K): leaves 7230 .. 7231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3615 :
    leavesOK ctxLitU 241250000000 2 ((leaves.drop 7230).take 2) 241300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
