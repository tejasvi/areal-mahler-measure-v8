import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6952 of the areal U4b tiling (K): leaves 13904 .. 13905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6952 :
    leavesOK ctxLitU 271550000000 1 ((leaves.drop 13904).take 2) 271600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
