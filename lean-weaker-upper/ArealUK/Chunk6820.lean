import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6820 of the areal U4b tiling (K): leaves 13640 .. 13641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6820 :
    leavesOK ctxLitU 529925000000 2 ((leaves.drop 13640).take 2) 265000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
