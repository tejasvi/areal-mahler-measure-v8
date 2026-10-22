import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5782 of the areal U4b tiling (K): leaves 11564 .. 11565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5782 :
    leavesOK ctxLitU 207850000000 1 ((leaves.drop 11564).take 2) 207900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
