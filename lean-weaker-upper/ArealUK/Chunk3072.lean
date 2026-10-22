import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3072 of the areal U4b tiling (K): leaves 6144 .. 6145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3072 :
    leavesOK ctxLitU 168800000000 2 ((leaves.drop 6144).take 2) 168850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
