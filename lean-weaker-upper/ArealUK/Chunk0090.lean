import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 90 of the areal U4b tiling (K): leaves 180 .. 181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0090 :
    leavesOK ctxLitU 17600000000 3 ((leaves.drop 180).take 2) 17650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
