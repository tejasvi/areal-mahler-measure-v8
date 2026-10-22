import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2132 of the areal U4b tiling (K): leaves 4264 .. 4265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2132 :
    leavesOK ctxLitU 124450000000 2 ((leaves.drop 4264).take 2) 124500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
