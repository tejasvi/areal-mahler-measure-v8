import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8692 of the areal U4b tiling (K): leaves 17384 .. 17385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8692 :
    leavesOK ctxLitU 190625000000 0 ((leaves.drop 17384).take 2) 190675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
