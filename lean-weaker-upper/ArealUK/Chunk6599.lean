import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6599 of the areal U4b tiling (K): leaves 13198 .. 13199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6599 :
    leavesOK ctxLitU 254575000000 1 ((leaves.drop 13198).take 2) 254625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
