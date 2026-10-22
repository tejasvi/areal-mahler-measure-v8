import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4444 of the areal U4b tiling (K): leaves 8888 .. 8889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4444 :
    leavesOK ctxLitU 291650000000 2 ((leaves.drop 8888).take 2) 291700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
