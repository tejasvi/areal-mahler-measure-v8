import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7529 of the areal U4b tiling (K): leaves 15058 .. 15059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7529 :
    leavesOK ctxLitU 300375000000 1 ((leaves.drop 15058).take 2) 300425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
