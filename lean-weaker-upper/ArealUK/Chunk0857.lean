import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 857 of the areal U4b tiling (K): leaves 1714 .. 1715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0857 :
    leavesOK ctxLitU 13350000000 0 ((leaves.drop 1714).take 2) 13400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
