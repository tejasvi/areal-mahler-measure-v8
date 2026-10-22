import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5212 of the areal U4b tiling (K): leaves 10424 .. 10425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5212 :
    leavesOK ctxLitU 181800000000 1 ((leaves.drop 10424).take 2) 181850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
