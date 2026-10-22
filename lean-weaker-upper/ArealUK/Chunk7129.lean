import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7129 of the areal U4b tiling (K): leaves 14258 .. 14259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7129 :
    leavesOK ctxLitU 280325000000 1 ((leaves.drop 14258).take 2) 280375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
