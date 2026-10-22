import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3955 of the areal U4b tiling (K): leaves 7910 .. 7911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3955 :
    leavesOK ctxLitU 262650000000 2 ((leaves.drop 7910).take 2) 262700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
