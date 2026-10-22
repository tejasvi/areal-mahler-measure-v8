import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8421 of the areal U4b tiling (K): leaves 16842 .. 16843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8421 :
    leavesOK ctxLitU 177075000000 0 ((leaves.drop 16842).take 2) 177125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
