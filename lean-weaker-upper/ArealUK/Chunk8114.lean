import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8114 of the areal U4b tiling (K): leaves 16228 .. 16229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8114 :
    leavesOK ctxLitU 333075000000 1 ((leaves.drop 16228).take 2) 333125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
