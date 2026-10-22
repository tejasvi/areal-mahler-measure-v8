import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5444 of the areal U4b tiling (K): leaves 10888 .. 10889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5444 :
    leavesOK ctxLitU 192950000000 1 ((leaves.drop 10888).take 2) 193000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
